:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18771 address=for_scripts/asnv4/AS18771.rsc} on-error {}
:do {add list=$AddressList comment=AS18771 address=199.21.104.0/22} on-error {}
:do {add list=$AddressList comment=AS18771 address=199.21.108.0/23} on-error {}
:do {add list=$AddressList comment=AS18771 address=199.21.111.0/24} on-error {}
