:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154107 address=203.12.254.0/23} on-error {}
:do {add list=$AddressList comment=AS154107 address=45.202.199.0/24} on-error {}
