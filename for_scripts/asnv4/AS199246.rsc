:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199246 address=for_scripts/asnv4/AS199246.rsc} on-error {}
:do {add list=$AddressList comment=AS199246 address=185.138.40.0/22} on-error {}
:do {add list=$AddressList comment=AS199246 address=185.4.132.0/22} on-error {}
