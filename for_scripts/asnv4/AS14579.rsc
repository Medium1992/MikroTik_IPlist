:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14579 address=167.80.0.0/16} on-error {}
