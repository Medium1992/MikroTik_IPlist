:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19084 address=for_scripts/asnv4/AS19084.rsc} on-error {}
:do {add list=$AddressList comment=AS19084 address=104.222.32.0/20} on-error {}
:do {add list=$AddressList comment=AS19084 address=158.222.112.0/20} on-error {}
:do {add list=$AddressList comment=AS19084 address=162.223.88.0/21} on-error {}
:do {add list=$AddressList comment=AS19084 address=162.245.80.0/21} on-error {}
