:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154091 address=for_scripts/asnv4/AS154091.rsc} on-error {}
:do {add list=$AddressList comment=AS154091 address=198.56.22.0/23} on-error {}
