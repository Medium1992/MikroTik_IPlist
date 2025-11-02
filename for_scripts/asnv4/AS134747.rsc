:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134747 address=for_scripts/asnv4/AS134747.rsc} on-error {}
:do {add list=$AddressList comment=AS134747 address=103.197.88.0/24} on-error {}
