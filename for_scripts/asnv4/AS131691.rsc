:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131691 address=116.213.55.0/24} on-error {}
:do {add list=$AddressList comment=AS131691 address=116.213.56.0/24} on-error {}
