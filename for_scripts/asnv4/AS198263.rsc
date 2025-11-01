:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198263 address=193.186.39.0/24} on-error {}
:do {add list=$AddressList comment=AS198263 address=91.232.164.0/22} on-error {}
