:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17030 address=for_scripts/asnv4/AS17030.rsc} on-error {}
:do {add list=$AddressList comment=AS17030 address=12.163.2.0/23} on-error {}
:do {add list=$AddressList comment=AS17030 address=74.123.232.0/21} on-error {}
