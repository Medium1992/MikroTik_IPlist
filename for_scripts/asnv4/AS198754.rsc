:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198754 address=for_scripts/asnv4/AS198754.rsc} on-error {}
:do {add list=$AddressList comment=AS198754 address=193.0.142.0/23} on-error {}
