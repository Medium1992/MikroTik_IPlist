:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136197 address=103.131.138.0/23} on-error {}
