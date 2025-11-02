:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14042 address=for_scripts/asnv4/AS14042.rsc} on-error {}
:do {add list=$AddressList comment=AS14042 address=199.27.170.0/23} on-error {}
:do {add list=$AddressList comment=AS14042 address=208.79.64.0/22} on-error {}
