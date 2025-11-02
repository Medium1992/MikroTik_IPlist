:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137198 address=103.104.179.0/24} on-error {}
:do {add list=$AddressList comment=AS137198 address=202.29.26.0/24} on-error {}
