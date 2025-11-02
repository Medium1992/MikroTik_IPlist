:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137703 address=for_scripts/asnv4/AS137703.rsc} on-error {}
:do {add list=$AddressList comment=AS137703 address=103.113.192.0/22} on-error {}
