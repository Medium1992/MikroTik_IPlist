:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136491 address=for_scripts/asnv4/AS136491.rsc} on-error {}
:do {add list=$AddressList comment=AS136491 address=163.227.84.0/23} on-error {}
:do {add list=$AddressList comment=AS136491 address=38.47.51.0/24} on-error {}
