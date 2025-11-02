:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146988 address=for_scripts/asnv4/AS146988.rsc} on-error {}
:do {add list=$AddressList comment=AS146988 address=103.172.112.0/23} on-error {}
