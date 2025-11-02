:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150748 address=for_scripts/asnv4/AS150748.rsc} on-error {}
:do {add list=$AddressList comment=AS150748 address=103.100.233.0/24} on-error {}
:do {add list=$AddressList comment=AS150748 address=103.100.234.0/24} on-error {}
:do {add list=$AddressList comment=AS150748 address=103.186.57.0/24} on-error {}
:do {add list=$AddressList comment=AS150748 address=103.83.134.0/23} on-error {}
:do {add list=$AddressList comment=AS150748 address=103.89.26.0/24} on-error {}
