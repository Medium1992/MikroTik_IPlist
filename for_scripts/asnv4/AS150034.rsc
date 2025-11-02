:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150034 address=for_scripts/asnv4/AS150034.rsc} on-error {}
:do {add list=$AddressList comment=AS150034 address=103.190.144.0/23} on-error {}
