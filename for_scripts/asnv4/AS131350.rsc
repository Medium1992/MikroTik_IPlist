:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131350 address=103.147.100.0/23} on-error {}
