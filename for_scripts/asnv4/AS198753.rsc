:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198753 address=104.249.42.0/24} on-error {}
