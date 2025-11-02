:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19310 address=for_scripts/asnv4/AS19310.rsc} on-error {}
:do {add list=$AddressList comment=AS19310 address=134.195.116.0/22} on-error {}
:do {add list=$AddressList comment=AS19310 address=173.225.192.0/20} on-error {}
:do {add list=$AddressList comment=AS19310 address=65.111.197.0/24} on-error {}
:do {add list=$AddressList comment=AS19310 address=66.54.96.0/22} on-error {}
:do {add list=$AddressList comment=AS19310 address=69.36.48.0/20} on-error {}
