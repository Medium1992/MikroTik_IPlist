:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14947 address=for_scripts/asnv4/AS14947.rsc} on-error {}
:do {add list=$AddressList comment=AS14947 address=209.46.48.0/22} on-error {}
