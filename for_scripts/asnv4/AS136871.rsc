:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136871 address=103.104.130.0/24} on-error {}
