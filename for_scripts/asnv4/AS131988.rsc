:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131988 address=103.170.124.0/23} on-error {}
