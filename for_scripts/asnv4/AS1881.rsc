:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1881 address=for_scripts/asnv4/AS1881.rsc} on-error {}
:do {add list=$AddressList comment=AS1881 address=143.118.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1881 address=192.121.30.0/24} on-error {}
:do {add list=$AddressList comment=AS1881 address=192.36.146.0/24} on-error {}
