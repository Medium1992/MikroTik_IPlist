:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149516 address=for_scripts/asnv4/AS149516.rsc} on-error {}
:do {add list=$AddressList comment=AS149516 address=103.181.241.0/24} on-error {}
