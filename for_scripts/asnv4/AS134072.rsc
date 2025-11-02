:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134072 address=for_scripts/asnv4/AS134072.rsc} on-error {}
:do {add list=$AddressList comment=AS134072 address=103.76.112.0/22} on-error {}
