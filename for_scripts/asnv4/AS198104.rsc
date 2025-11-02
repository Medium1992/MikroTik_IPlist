:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198104 address=for_scripts/asnv4/AS198104.rsc} on-error {}
:do {add list=$AddressList comment=AS198104 address=2.57.237.0/24} on-error {}
:do {add list=$AddressList comment=AS198104 address=91.233.151.0/24} on-error {}
