:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151578 address=for_scripts/asnv4/AS151578.rsc} on-error {}
:do {add list=$AddressList comment=AS151578 address=103.42.241.0/24} on-error {}
