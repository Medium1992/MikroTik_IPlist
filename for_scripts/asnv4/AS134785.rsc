:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134785 address=for_scripts/asnv4/AS134785.rsc} on-error {}
:do {add list=$AddressList comment=AS134785 address=103.93.32.0/23} on-error {}
