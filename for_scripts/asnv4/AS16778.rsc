:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16778 address=for_scripts/asnv4/AS16778.rsc} on-error {}
:do {add list=$AddressList comment=AS16778 address=192.5.221.0/24} on-error {}
:do {add list=$AddressList comment=AS16778 address=75.11.232.0/23} on-error {}
