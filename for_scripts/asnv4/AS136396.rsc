:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136396 address=for_scripts/asnv4/AS136396.rsc} on-error {}
:do {add list=$AddressList comment=AS136396 address=160.191.162.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=160.250.94.0/23} on-error {}
:do {add list=$AddressList comment=AS136396 address=163.227.50.0/24} on-error {}
