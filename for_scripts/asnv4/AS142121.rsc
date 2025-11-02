:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142121 address=for_scripts/asnv4/AS142121.rsc} on-error {}
:do {add list=$AddressList comment=AS142121 address=103.166.168.0/23} on-error {}
