:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136869 address=103.104.204.0/22} on-error {}
