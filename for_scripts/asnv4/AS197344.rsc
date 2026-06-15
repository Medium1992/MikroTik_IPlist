:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197344 address=185.145.188.0/24} on-error {}
