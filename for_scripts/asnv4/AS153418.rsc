:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153418 address=202.181.143.0/24} on-error {}
:do {add list=$AddressList comment=AS153418 address=202.92.213.0/24} on-error {}
