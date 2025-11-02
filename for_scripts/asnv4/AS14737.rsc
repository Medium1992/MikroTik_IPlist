:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14737 address=for_scripts/asnv4/AS14737.rsc} on-error {}
:do {add list=$AddressList comment=AS14737 address=164.47.0.0/16} on-error {}
