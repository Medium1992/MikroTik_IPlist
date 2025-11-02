:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14332 address=for_scripts/asnv4/AS14332.rsc} on-error {}
:do {add list=$AddressList comment=AS14332 address=205.209.7.0/24} on-error {}
