:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15123 address=for_scripts/asnv4/AS15123.rsc} on-error {}
:do {add list=$AddressList comment=AS15123 address=136.175.72.0/22} on-error {}
:do {add list=$AddressList comment=AS15123 address=67.218.212.0/23} on-error {}
:do {add list=$AddressList comment=AS15123 address=72.250.232.0/24} on-error {}
