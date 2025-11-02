:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134203 address=for_scripts/asnv4/AS134203.rsc} on-error {}
:do {add list=$AddressList comment=AS134203 address=103.58.32.0/24} on-error {}
