:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134905 address=for_scripts/asnv4/AS134905.rsc} on-error {}
:do {add list=$AddressList comment=AS134905 address=103.211.76.0/22} on-error {}
