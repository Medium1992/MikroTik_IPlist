:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19826 address=for_scripts/asnv4/AS19826.rsc} on-error {}
:do {add list=$AddressList comment=AS19826 address=12.3.32.0/24} on-error {}
:do {add list=$AddressList comment=AS19826 address=12.3.40.0/24} on-error {}
:do {add list=$AddressList comment=AS19826 address=50.237.176.0/24} on-error {}
:do {add list=$AddressList comment=AS19826 address=50.238.182.0/24} on-error {}
