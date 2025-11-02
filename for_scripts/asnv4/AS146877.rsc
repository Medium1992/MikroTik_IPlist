:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146877 address=for_scripts/asnv4/AS146877.rsc} on-error {}
:do {add list=$AddressList comment=AS146877 address=103.172.145.0/24} on-error {}
