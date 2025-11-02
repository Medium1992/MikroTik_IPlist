:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11985 address=for_scripts/asnv4/AS11985.rsc} on-error {}
:do {add list=$AddressList comment=AS11985 address=137.200.0.0/18} on-error {}
:do {add list=$AddressList comment=AS11985 address=137.200.228.0/24} on-error {}
:do {add list=$AddressList comment=AS11985 address=199.173.224.0/21} on-error {}
