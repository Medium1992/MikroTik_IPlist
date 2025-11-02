:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19163 address=for_scripts/asnv4/AS19163.rsc} on-error {}
:do {add list=$AddressList comment=AS19163 address=192.228.98.0/24} on-error {}
:do {add list=$AddressList comment=AS19163 address=23.140.228.0/24} on-error {}
