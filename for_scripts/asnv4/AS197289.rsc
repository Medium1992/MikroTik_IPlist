:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197289 address=for_scripts/asnv4/AS197289.rsc} on-error {}
:do {add list=$AddressList comment=AS197289 address=212.107.52.0/22} on-error {}
:do {add list=$AddressList comment=AS197289 address=95.215.132.0/22} on-error {}
