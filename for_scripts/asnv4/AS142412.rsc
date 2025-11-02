:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142412 address=for_scripts/asnv4/AS142412.rsc} on-error {}
:do {add list=$AddressList comment=AS142412 address=103.168.6.0/23} on-error {}
