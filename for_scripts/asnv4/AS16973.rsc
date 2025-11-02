:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16973 address=for_scripts/asnv4/AS16973.rsc} on-error {}
:do {add list=$AddressList comment=AS16973 address=168.205.64.0/22} on-error {}
:do {add list=$AddressList comment=AS16973 address=190.4.88.0/21} on-error {}
