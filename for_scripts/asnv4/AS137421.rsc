:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137421 address=for_scripts/asnv4/AS137421.rsc} on-error {}
:do {add list=$AddressList comment=AS137421 address=103.107.207.0/24} on-error {}
