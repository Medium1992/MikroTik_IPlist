:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11603 address=65.126.55.0/24} on-error {}
