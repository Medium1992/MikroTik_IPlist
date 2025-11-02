:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137115 address=103.110.186.0/23} on-error {}
