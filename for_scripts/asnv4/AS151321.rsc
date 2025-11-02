:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151321 address=for_scripts/asnv4/AS151321.rsc} on-error {}
:do {add list=$AddressList comment=AS151321 address=103.251.170.0/24} on-error {}
