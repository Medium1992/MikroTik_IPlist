:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149430 address=for_scripts/asnv4/AS149430.rsc} on-error {}
:do {add list=$AddressList comment=AS149430 address=122.10.100.0/24} on-error {}
:do {add list=$AddressList comment=AS149430 address=122.10.102.0/24} on-error {}
:do {add list=$AddressList comment=AS149430 address=163.223.38.0/23} on-error {}
:do {add list=$AddressList comment=AS149430 address=46.8.182.0/23} on-error {}
