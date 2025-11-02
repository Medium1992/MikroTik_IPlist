:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140993 address=for_scripts/asnv4/AS140993.rsc} on-error {}
:do {add list=$AddressList comment=AS140993 address=103.154.156.0/23} on-error {}
