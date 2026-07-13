:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140761 address=103.159.58.0/23} on-error {}
