:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136109 address=103.92.104.0/24} on-error {}
