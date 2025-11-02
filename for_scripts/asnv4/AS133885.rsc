:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133885 address=for_scripts/asnv4/AS133885.rsc} on-error {}
:do {add list=$AddressList comment=AS133885 address=203.32.224.0/19} on-error {}
