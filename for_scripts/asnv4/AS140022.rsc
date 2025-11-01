:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140022 address=103.149.164.0/24} on-error {}
