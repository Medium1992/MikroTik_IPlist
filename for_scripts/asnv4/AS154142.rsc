:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154142 address=203.5.199.0/24} on-error {}
