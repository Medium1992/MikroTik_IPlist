:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138491 address=103.126.236.0/23} on-error {}
