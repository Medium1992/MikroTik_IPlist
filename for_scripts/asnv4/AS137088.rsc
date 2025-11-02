:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137088 address=for_scripts/asnv4/AS137088.rsc} on-error {}
:do {add list=$AddressList comment=AS137088 address=103.196.2.0/23} on-error {}
