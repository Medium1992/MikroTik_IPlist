:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139431 address=for_scripts/asnv4/AS139431.rsc} on-error {}
:do {add list=$AddressList comment=AS139431 address=103.143.22.0/23} on-error {}
