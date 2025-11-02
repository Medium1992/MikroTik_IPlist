:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133491 address=for_scripts/asnv4/AS133491.rsc} on-error {}
:do {add list=$AddressList comment=AS133491 address=103.231.232.0/23} on-error {}
