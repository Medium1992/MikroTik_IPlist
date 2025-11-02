:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137146 address=for_scripts/asnv4/AS137146.rsc} on-error {}
:do {add list=$AddressList comment=AS137146 address=160.25.108.0/23} on-error {}
