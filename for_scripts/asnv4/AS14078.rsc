:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14078 address=for_scripts/asnv4/AS14078.rsc} on-error {}
:do {add list=$AddressList comment=AS14078 address=161.129.156.0/22} on-error {}
:do {add list=$AddressList comment=AS14078 address=23.138.64.0/23} on-error {}
:do {add list=$AddressList comment=AS14078 address=38.70.140.0/24} on-error {}
