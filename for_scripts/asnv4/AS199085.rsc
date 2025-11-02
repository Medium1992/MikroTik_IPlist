:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199085 address=for_scripts/asnv4/AS199085.rsc} on-error {}
:do {add list=$AddressList comment=AS199085 address=193.232.152.0/23} on-error {}
