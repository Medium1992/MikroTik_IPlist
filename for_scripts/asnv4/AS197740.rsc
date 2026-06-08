:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197740 address=94.249.182.0/24} on-error {}
