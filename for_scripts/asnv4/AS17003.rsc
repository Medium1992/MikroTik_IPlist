:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17003 address=for_scripts/asnv4/AS17003.rsc} on-error {}
:do {add list=$AddressList comment=AS17003 address=155.94.0.0/21} on-error {}
:do {add list=$AddressList comment=AS17003 address=155.94.29.0/24} on-error {}
:do {add list=$AddressList comment=AS17003 address=155.94.30.0/23} on-error {}
:do {add list=$AddressList comment=AS17003 address=155.94.48.0/22} on-error {}
:do {add list=$AddressList comment=AS17003 address=155.94.58.0/24} on-error {}
