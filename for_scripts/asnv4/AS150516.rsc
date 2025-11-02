:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150516 address=for_scripts/asnv4/AS150516.rsc} on-error {}
:do {add list=$AddressList comment=AS150516 address=103.10.111.0/24} on-error {}
