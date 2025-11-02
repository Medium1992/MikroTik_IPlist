:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15196 address=for_scripts/asnv4/AS15196.rsc} on-error {}
:do {add list=$AddressList comment=AS15196 address=170.93.0.0/16} on-error {}
