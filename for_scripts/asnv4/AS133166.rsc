:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133166 address=202.20.106.0/23} on-error {}
:do {add list=$AddressList comment=AS133166 address=202.20.109.0/24} on-error {}
