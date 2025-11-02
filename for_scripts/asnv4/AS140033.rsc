:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140033 address=103.147.138.0/24} on-error {}
