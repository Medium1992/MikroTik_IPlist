:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146876 address=for_scripts/asnv4/AS146876.rsc} on-error {}
:do {add list=$AddressList comment=AS146876 address=103.172.200.0/24} on-error {}
