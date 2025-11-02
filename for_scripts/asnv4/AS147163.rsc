:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147163 address=for_scripts/asnv4/AS147163.rsc} on-error {}
:do {add list=$AddressList comment=AS147163 address=103.177.214.0/23} on-error {}
