:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11850 address=66.181.192.0/20} on-error {}
