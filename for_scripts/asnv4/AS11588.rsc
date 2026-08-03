:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11588 address=198.145.39.0/24} on-error {}
:do {add list=$AddressList comment=AS11588 address=68.209.80.0/22} on-error {}
