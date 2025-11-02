:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136192 address=for_scripts/asnv4/AS136192.rsc} on-error {}
:do {add list=$AddressList comment=AS136192 address=111.177.0.0/19} on-error {}
:do {add list=$AddressList comment=AS136192 address=111.177.32.0/20} on-error {}
:do {add list=$AddressList comment=AS136192 address=27.22.52.0/22} on-error {}
:do {add list=$AddressList comment=AS136192 address=27.22.56.0/22} on-error {}
