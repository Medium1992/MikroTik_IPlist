:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11044 address=70.229.173.0/24} on-error {}
:do {add list=$AddressList comment=AS11044 address=70.232.178.0/23} on-error {}
