:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19423 address=for_scripts/asnv4/AS19423.rsc} on-error {}
:do {add list=$AddressList comment=AS19423 address=192.139.33.0/24} on-error {}
:do {add list=$AddressList comment=AS19423 address=199.185.123.0/24} on-error {}
:do {add list=$AddressList comment=AS19423 address=199.185.124.0/23} on-error {}
