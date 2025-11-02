:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139734 address=for_scripts/asnv4/AS139734.rsc} on-error {}
:do {add list=$AddressList comment=AS139734 address=103.235.16.0/23} on-error {}
