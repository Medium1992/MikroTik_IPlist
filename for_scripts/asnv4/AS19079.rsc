:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19079 address=for_scripts/asnv4/AS19079.rsc} on-error {}
:do {add list=$AddressList comment=AS19079 address=216.163.144.0/23} on-error {}
:do {add list=$AddressList comment=AS19079 address=216.163.150.0/23} on-error {}
:do {add list=$AddressList comment=AS19079 address=216.163.152.0/22} on-error {}
:do {add list=$AddressList comment=AS19079 address=216.163.157.0/24} on-error {}
:do {add list=$AddressList comment=AS19079 address=216.163.158.0/23} on-error {}
