:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15669 address=for_scripts/asnv4/AS15669.rsc} on-error {}
:do {add list=$AddressList comment=AS15669 address=91.237.102.0/23} on-error {}
