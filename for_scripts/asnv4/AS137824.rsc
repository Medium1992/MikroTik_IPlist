:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137824 address=103.115.14.0/23} on-error {}
