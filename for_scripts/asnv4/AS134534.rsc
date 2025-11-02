:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134534 address=for_scripts/asnv4/AS134534.rsc} on-error {}
:do {add list=$AddressList comment=AS134534 address=203.163.94.0/24} on-error {}
:do {add list=$AddressList comment=AS134534 address=210.7.102.0/23} on-error {}
:do {add list=$AddressList comment=AS134534 address=32.24.88.0/24} on-error {}
