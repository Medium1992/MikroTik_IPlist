:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14368 address=for_scripts/asnv4/AS14368.rsc} on-error {}
:do {add list=$AddressList comment=AS14368 address=137.118.84.0/23} on-error {}
:do {add list=$AddressList comment=AS14368 address=137.118.86.0/24} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.208.0/20} on-error {}
