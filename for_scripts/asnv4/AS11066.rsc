:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11066 address=74.120.176.0/23} on-error {}
:do {add list=$AddressList comment=AS11066 address=74.120.178.0/24} on-error {}
