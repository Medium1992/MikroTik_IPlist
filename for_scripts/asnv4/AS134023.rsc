:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134023 address=for_scripts/asnv4/AS134023.rsc} on-error {}
:do {add list=$AddressList comment=AS134023 address=103.55.108.0/22} on-error {}
