:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138371 address=for_scripts/asnv4/AS138371.rsc} on-error {}
:do {add list=$AddressList comment=AS138371 address=121.251.232.0/23} on-error {}
:do {add list=$AddressList comment=AS138371 address=121.251.234.0/24} on-error {}
