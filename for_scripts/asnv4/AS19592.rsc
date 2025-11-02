:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19592 address=for_scripts/asnv4/AS19592.rsc} on-error {}
:do {add list=$AddressList comment=AS19592 address=104.36.32.0/24} on-error {}
:do {add list=$AddressList comment=AS19592 address=104.36.35.0/24} on-error {}
:do {add list=$AddressList comment=AS19592 address=64.94.225.0/24} on-error {}
:do {add list=$AddressList comment=AS19592 address=64.95.69.0/24} on-error {}
