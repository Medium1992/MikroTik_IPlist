:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150896 address=for_scripts/asnv4/AS150896.rsc} on-error {}
:do {add list=$AddressList comment=AS150896 address=103.77.182.0/23} on-error {}
