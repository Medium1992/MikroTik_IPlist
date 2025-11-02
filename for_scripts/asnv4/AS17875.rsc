:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17875 address=for_scripts/asnv4/AS17875.rsc} on-error {}
:do {add list=$AddressList comment=AS17875 address=211.183.67.0/24} on-error {}
