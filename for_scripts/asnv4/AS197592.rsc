:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197592 address=for_scripts/asnv4/AS197592.rsc} on-error {}
:do {add list=$AddressList comment=AS197592 address=155.133.112.0/21} on-error {}
:do {add list=$AddressList comment=AS197592 address=91.225.188.0/22} on-error {}
