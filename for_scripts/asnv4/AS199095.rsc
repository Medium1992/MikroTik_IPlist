:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199095 address=for_scripts/asnv4/AS199095.rsc} on-error {}
:do {add list=$AddressList comment=AS199095 address=185.195.28.0/22} on-error {}
:do {add list=$AddressList comment=AS199095 address=31.31.128.0/19} on-error {}
