:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11128 address=208.71.235.0/24} on-error {}
:do {add list=$AddressList comment=AS11128 address=209.209.46.0/24} on-error {}
:do {add list=$AddressList comment=AS11128 address=38.110.0.0/24} on-error {}
