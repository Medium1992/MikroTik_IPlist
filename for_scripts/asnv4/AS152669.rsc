:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152669 address=for_scripts/asnv4/AS152669.rsc} on-error {}
:do {add list=$AddressList comment=AS152669 address=74.121.152.0/22} on-error {}
