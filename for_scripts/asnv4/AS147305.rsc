:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147305 address=for_scripts/asnv4/AS147305.rsc} on-error {}
:do {add list=$AddressList comment=AS147305 address=163.227.188.0/23} on-error {}
