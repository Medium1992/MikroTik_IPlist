:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19231 address=for_scripts/asnv4/AS19231.rsc} on-error {}
:do {add list=$AddressList comment=AS19231 address=173.213.210.0/24} on-error {}
:do {add list=$AddressList comment=AS19231 address=208.73.112.0/24} on-error {}
:do {add list=$AddressList comment=AS19231 address=208.73.114.0/23} on-error {}
:do {add list=$AddressList comment=AS19231 address=50.203.232.0/24} on-error {}
