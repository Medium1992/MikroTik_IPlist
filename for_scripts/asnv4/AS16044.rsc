:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16044 address=193.34.60.0/22} on-error {}
:do {add list=$AddressList comment=AS16044 address=91.226.252.0/22} on-error {}
