:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11430 address=for_scripts/asnv4/AS11430.rsc} on-error {}
:do {add list=$AddressList comment=AS11430 address=216.16.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11430 address=69.71.96.0/20} on-error {}
