:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17680 address=for_scripts/asnv4/AS17680.rsc} on-error {}
:do {add list=$AddressList comment=AS17680 address=110.50.24.0/21} on-error {}
:do {add list=$AddressList comment=AS17680 address=61.213.48.0/20} on-error {}
