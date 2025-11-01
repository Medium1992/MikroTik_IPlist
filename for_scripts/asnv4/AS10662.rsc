:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10662 address=167.121.0.0/16} on-error {}
