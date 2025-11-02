:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137404 address=for_scripts/asnv4/AS137404.rsc} on-error {}
:do {add list=$AddressList comment=AS137404 address=103.107.80.0/22} on-error {}
