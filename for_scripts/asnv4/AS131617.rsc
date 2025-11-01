:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131617 address=103.104.148.0/23} on-error {}
