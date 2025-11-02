:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152401 address=for_scripts/asnv4/AS152401.rsc} on-error {}
:do {add list=$AddressList comment=AS152401 address=157.15.118.0/24} on-error {}
:do {add list=$AddressList comment=AS152401 address=163.227.64.0/24} on-error {}
