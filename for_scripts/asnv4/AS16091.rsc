:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16091 address=for_scripts/asnv4/AS16091.rsc} on-error {}
:do {add list=$AddressList comment=AS16091 address=213.164.32.0/19} on-error {}
