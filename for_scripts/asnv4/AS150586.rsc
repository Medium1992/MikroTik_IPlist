:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150586 address=for_scripts/asnv4/AS150586.rsc} on-error {}
:do {add list=$AddressList comment=AS150586 address=103.49.236.0/23} on-error {}
