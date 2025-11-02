:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150517 address=for_scripts/asnv4/AS150517.rsc} on-error {}
:do {add list=$AddressList comment=AS150517 address=103.68.214.0/23} on-error {}
