:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139575 address=for_scripts/asnv4/AS139575.rsc} on-error {}
:do {add list=$AddressList comment=AS139575 address=103.142.72.0/23} on-error {}
