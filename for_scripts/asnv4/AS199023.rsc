:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199023 address=93.157.69.0/24} on-error {}
:do {add list=$AddressList comment=AS199023 address=93.157.71.0/24} on-error {}
