:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142571 address=103.169.181.0/24} on-error {}
:do {add list=$AddressList comment=AS142571 address=103.172.190.0/24} on-error {}
