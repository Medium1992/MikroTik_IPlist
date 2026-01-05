:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19079 address=216.163.144.0/23} on-error {}
:do {add list=$AddressList comment=AS19079 address=216.163.147.0/24} on-error {}
:do {add list=$AddressList comment=AS19079 address=216.163.148.0/22} on-error {}
:do {add list=$AddressList comment=AS19079 address=216.163.152.0/21} on-error {}
