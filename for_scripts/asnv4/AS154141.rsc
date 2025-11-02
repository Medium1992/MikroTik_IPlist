:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154141 address=for_scripts/asnv4/AS154141.rsc} on-error {}
:do {add list=$AddressList comment=AS154141 address=192.156.142.0/24} on-error {}
