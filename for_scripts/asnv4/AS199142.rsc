:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199142 address=for_scripts/asnv4/AS199142.rsc} on-error {}
:do {add list=$AddressList comment=AS199142 address=185.139.132.0/24} on-error {}
