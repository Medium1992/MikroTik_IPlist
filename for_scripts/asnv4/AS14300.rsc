:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14300 address=for_scripts/asnv4/AS14300.rsc} on-error {}
:do {add list=$AddressList comment=AS14300 address=38.94.226.0/23} on-error {}
