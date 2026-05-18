:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11850 address=66.181.192.0/23} on-error {}
:do {add list=$AddressList comment=AS11850 address=66.181.194.0/24} on-error {}
