:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17985 address=for_scripts/asnv4/AS17985.rsc} on-error {}
:do {add list=$AddressList comment=AS17985 address=103.95.78.0/23} on-error {}
