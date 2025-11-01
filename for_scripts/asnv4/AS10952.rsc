:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10952 address=150.216.0.0/16} on-error {}
