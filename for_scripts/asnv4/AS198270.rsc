:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198270 address=for_scripts/asnv4/AS198270.rsc} on-error {}
:do {add list=$AddressList comment=AS198270 address=176.222.24.0/23} on-error {}
:do {add list=$AddressList comment=AS198270 address=176.222.28.0/24} on-error {}
