:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10220 address=202.51.198.0/24} on-error {}
:do {add list=$AddressList comment=AS10220 address=202.51.214.0/24} on-error {}
