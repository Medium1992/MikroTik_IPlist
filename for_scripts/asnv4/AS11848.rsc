:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11848 address=170.199.240.0/23} on-error {}
:do {add list=$AddressList comment=AS11848 address=23.174.72.0/24} on-error {}
