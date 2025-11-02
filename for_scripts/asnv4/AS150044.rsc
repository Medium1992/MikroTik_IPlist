:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150044 address=for_scripts/asnv4/AS150044.rsc} on-error {}
:do {add list=$AddressList comment=AS150044 address=103.178.248.0/24} on-error {}
:do {add list=$AddressList comment=AS150044 address=103.190.95.0/24} on-error {}
:do {add list=$AddressList comment=AS150044 address=103.89.44.0/23} on-error {}
:do {add list=$AddressList comment=AS150044 address=163.227.92.0/23} on-error {}
