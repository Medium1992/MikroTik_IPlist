:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147072 address=for_scripts/asnv4/AS147072.rsc} on-error {}
:do {add list=$AddressList comment=AS147072 address=103.172.244.0/23} on-error {}
