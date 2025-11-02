:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136827 address=for_scripts/asnv4/AS136827.rsc} on-error {}
:do {add list=$AddressList comment=AS136827 address=103.98.176.0/23} on-error {}
