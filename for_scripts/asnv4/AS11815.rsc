:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11815 address=for_scripts/asnv4/AS11815.rsc} on-error {}
:do {add list=$AddressList comment=AS11815 address=168.232.140.0/22} on-error {}
:do {add list=$AddressList comment=AS11815 address=179.60.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11815 address=190.106.120.0/21} on-error {}
:do {add list=$AddressList comment=AS11815 address=190.11.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11815 address=200.3.168.0/21} on-error {}
