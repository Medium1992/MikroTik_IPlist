:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17660 address=for_scripts/asnv4/AS17660.rsc} on-error {}
:do {add list=$AddressList comment=AS17660 address=103.245.242.0/23} on-error {}
:do {add list=$AddressList comment=AS17660 address=163.227.12.0/23} on-error {}
:do {add list=$AddressList comment=AS17660 address=163.227.18.0/23} on-error {}
:do {add list=$AddressList comment=AS17660 address=163.227.20.0/22} on-error {}
:do {add list=$AddressList comment=AS17660 address=163.227.24.0/21} on-error {}
