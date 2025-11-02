:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16312 address=for_scripts/asnv4/AS16312.rsc} on-error {}
:do {add list=$AddressList comment=AS16312 address=185.116.240.0/22} on-error {}
