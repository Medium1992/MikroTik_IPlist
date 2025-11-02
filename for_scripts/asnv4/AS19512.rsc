:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19512 address=for_scripts/asnv4/AS19512.rsc} on-error {}
:do {add list=$AddressList comment=AS19512 address=161.16.0.0/23} on-error {}
:do {add list=$AddressList comment=AS19512 address=165.249.0.0/23} on-error {}
:do {add list=$AddressList comment=AS19512 address=192.84.168.0/24} on-error {}
:do {add list=$AddressList comment=AS19512 address=199.102.0.0/21} on-error {}
:do {add list=$AddressList comment=AS19512 address=199.91.10.0/23} on-error {}
:do {add list=$AddressList comment=AS19512 address=199.91.13.0/24} on-error {}
:do {add list=$AddressList comment=AS19512 address=199.91.14.0/24} on-error {}
:do {add list=$AddressList comment=AS19512 address=199.91.9.0/24} on-error {}
