:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197425 address=for_scripts/asnv4/AS197425.rsc} on-error {}
:do {add list=$AddressList comment=AS197425 address=136.163.0.0/16} on-error {}
:do {add list=$AddressList comment=AS197425 address=139.58.0.0/16} on-error {}
:do {add list=$AddressList comment=AS197425 address=147.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS197425 address=148.2.0.0/16} on-error {}
:do {add list=$AddressList comment=AS197425 address=192.176.33.0/24} on-error {}
