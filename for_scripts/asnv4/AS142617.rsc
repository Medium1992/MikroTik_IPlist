:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142617 address=for_scripts/asnv4/AS142617.rsc} on-error {}
:do {add list=$AddressList comment=AS142617 address=104.171.162.0/24} on-error {}
:do {add list=$AddressList comment=AS142617 address=162.250.99.0/24} on-error {}
