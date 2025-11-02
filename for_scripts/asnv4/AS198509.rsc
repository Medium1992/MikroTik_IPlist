:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198509 address=for_scripts/asnv4/AS198509.rsc} on-error {}
:do {add list=$AddressList comment=AS198509 address=91.235.252.0/22} on-error {}
