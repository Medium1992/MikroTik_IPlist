:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133502 address=for_scripts/asnv4/AS133502.rsc} on-error {}
:do {add list=$AddressList comment=AS133502 address=119.73.0.0/22} on-error {}
