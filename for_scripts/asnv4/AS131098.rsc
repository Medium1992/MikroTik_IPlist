:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131098 address=1.18.116.0/24} on-error {}
:do {add list=$AddressList comment=AS131098 address=210.101.60.0/24} on-error {}
