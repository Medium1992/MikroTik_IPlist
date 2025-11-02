:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196997 address=for_scripts/asnv4/AS196997.rsc} on-error {}
:do {add list=$AddressList comment=AS196997 address=178.21.248.0/21} on-error {}
:do {add list=$AddressList comment=AS196997 address=185.245.16.0/22} on-error {}
