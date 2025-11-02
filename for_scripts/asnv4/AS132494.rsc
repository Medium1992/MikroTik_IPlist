:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132494 address=for_scripts/asnv4/AS132494.rsc} on-error {}
:do {add list=$AddressList comment=AS132494 address=103.31.34.0/23} on-error {}
