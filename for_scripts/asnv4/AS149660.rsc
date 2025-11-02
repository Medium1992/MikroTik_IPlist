:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149660 address=103.185.222.0/23} on-error {}
