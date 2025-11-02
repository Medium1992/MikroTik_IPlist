:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19593 address=for_scripts/asnv4/AS19593.rsc} on-error {}
:do {add list=$AddressList comment=AS19593 address=70.150.27.0/24} on-error {}
