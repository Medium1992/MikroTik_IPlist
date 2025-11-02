:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17842 address=for_scripts/asnv4/AS17842.rsc} on-error {}
:do {add list=$AddressList comment=AS17842 address=103.114.62.0/24} on-error {}
