:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199326 address=for_scripts/asnv4/AS199326.rsc} on-error {}
:do {add list=$AddressList comment=AS199326 address=217.70.6.0/24} on-error {}
:do {add list=$AddressList comment=AS199326 address=38.183.95.0/24} on-error {}
:do {add list=$AddressList comment=AS199326 address=38.210.88.0/24} on-error {}
