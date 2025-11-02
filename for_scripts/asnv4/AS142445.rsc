:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142445 address=for_scripts/asnv4/AS142445.rsc} on-error {}
:do {add list=$AddressList comment=AS142445 address=103.168.234.0/23} on-error {}
