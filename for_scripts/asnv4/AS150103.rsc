:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150103 address=for_scripts/asnv4/AS150103.rsc} on-error {}
:do {add list=$AddressList comment=AS150103 address=103.42.128.0/23} on-error {}
