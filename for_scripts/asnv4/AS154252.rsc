:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154252 address=203.32.188.0/24} on-error {}
