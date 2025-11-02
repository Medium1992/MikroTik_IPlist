:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139935 address=for_scripts/asnv4/AS139935.rsc} on-error {}
:do {add list=$AddressList comment=AS139935 address=103.146.60.0/23} on-error {}
