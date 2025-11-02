:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146917 address=for_scripts/asnv4/AS146917.rsc} on-error {}
:do {add list=$AddressList comment=AS146917 address=103.172.10.0/23} on-error {}
