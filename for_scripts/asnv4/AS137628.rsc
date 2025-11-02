:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137628 address=for_scripts/asnv4/AS137628.rsc} on-error {}
:do {add list=$AddressList comment=AS137628 address=103.113.216.0/22} on-error {}
