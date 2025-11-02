:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16824 address=for_scripts/asnv4/AS16824.rsc} on-error {}
:do {add list=$AddressList comment=AS16824 address=149.20.232.0/21} on-error {}
