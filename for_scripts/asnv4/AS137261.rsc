:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137261 address=202.28.60.0/24} on-error {}
:do {add list=$AddressList comment=AS137261 address=202.28.62.0/24} on-error {}
