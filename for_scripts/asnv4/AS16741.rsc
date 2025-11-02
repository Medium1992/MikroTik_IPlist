:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16741 address=for_scripts/asnv4/AS16741.rsc} on-error {}
:do {add list=$AddressList comment=AS16741 address=66.251.203.0/24} on-error {}
