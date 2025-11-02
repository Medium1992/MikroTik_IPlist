:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137538 address=for_scripts/asnv4/AS137538.rsc} on-error {}
:do {add list=$AddressList comment=AS137538 address=103.5.218.0/23} on-error {}
