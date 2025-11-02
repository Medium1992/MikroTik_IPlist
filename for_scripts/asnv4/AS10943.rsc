:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10943 address=for_scripts/asnv4/AS10943.rsc} on-error {}
:do {add list=$AddressList comment=AS10943 address=192.31.144.0/24} on-error {}
