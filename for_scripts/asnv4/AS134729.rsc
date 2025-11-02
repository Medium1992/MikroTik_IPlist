:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134729 address=for_scripts/asnv4/AS134729.rsc} on-error {}
:do {add list=$AddressList comment=AS134729 address=23.26.176.0/20} on-error {}
:do {add list=$AddressList comment=AS134729 address=65.181.128.0/19} on-error {}
:do {add list=$AddressList comment=AS134729 address=82.27.160.0/21} on-error {}
:do {add list=$AddressList comment=AS134729 address=95.82.48.0/20} on-error {}
