:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140388 address=103.150.44.0/23} on-error {}
