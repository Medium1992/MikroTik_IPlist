:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146929 address=for_scripts/asnv4/AS146929.rsc} on-error {}
:do {add list=$AddressList comment=AS146929 address=103.172.93.0/24} on-error {}
