:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15405 address=for_scripts/asnv4/AS15405.rsc} on-error {}
:do {add list=$AddressList comment=AS15405 address=185.159.36.0/22} on-error {}
:do {add list=$AddressList comment=AS15405 address=185.202.68.0/22} on-error {}
:do {add list=$AddressList comment=AS15405 address=185.22.156.0/22} on-error {}
:do {add list=$AddressList comment=AS15405 address=195.162.84.0/22} on-error {}
:do {add list=$AddressList comment=AS15405 address=91.198.244.0/24} on-error {}
