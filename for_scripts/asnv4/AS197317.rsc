:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197317 address=for_scripts/asnv4/AS197317.rsc} on-error {}
:do {add list=$AddressList comment=AS197317 address=91.219.152.0/22} on-error {}
