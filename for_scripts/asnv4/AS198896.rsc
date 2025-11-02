:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198896 address=for_scripts/asnv4/AS198896.rsc} on-error {}
:do {add list=$AddressList comment=AS198896 address=91.232.90.0/23} on-error {}
