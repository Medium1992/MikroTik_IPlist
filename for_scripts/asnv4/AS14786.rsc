:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14786 address=for_scripts/asnv4/AS14786.rsc} on-error {}
:do {add list=$AddressList comment=AS14786 address=38.100.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14786 address=38.83.94.0/24} on-error {}
