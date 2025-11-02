:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14106 address=for_scripts/asnv4/AS14106.rsc} on-error {}
:do {add list=$AddressList comment=AS14106 address=199.38.208.0/22} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.8.0/22} on-error {}
:do {add list=$AddressList comment=AS14106 address=70.37.252.0/22} on-error {}
