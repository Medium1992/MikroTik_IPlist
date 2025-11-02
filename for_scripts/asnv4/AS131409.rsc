:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131409 address=103.149.254.0/23} on-error {}
