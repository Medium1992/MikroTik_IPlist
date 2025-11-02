:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15126 address=for_scripts/asnv4/AS15126.rsc} on-error {}
:do {add list=$AddressList comment=AS15126 address=208.76.64.0/24} on-error {}
