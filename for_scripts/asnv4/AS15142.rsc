:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15142 address=206.158.2.0/24} on-error {}
:do {add list=$AddressList comment=AS15142 address=206.51.96.0/20} on-error {}
:do {add list=$AddressList comment=AS15142 address=208.4.80.0/21} on-error {}
