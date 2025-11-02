:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131422 address=103.61.120.0/23} on-error {}
