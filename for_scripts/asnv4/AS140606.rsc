:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140606 address=103.150.234.0/24} on-error {}
