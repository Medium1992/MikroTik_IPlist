:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137555 address=203.55.166.0/23} on-error {}
