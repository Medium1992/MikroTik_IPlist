:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10998 address=for_scripts/asnv4/AS10998.rsc} on-error {}
:do {add list=$AddressList comment=AS10998 address=12.3.80.0/22} on-error {}
:do {add list=$AddressList comment=AS10998 address=199.43.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10998 address=199.43.72.0/24} on-error {}
:do {add list=$AddressList comment=AS10998 address=209.65.16.0/22} on-error {}
