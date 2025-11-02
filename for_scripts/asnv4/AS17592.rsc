:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17592 address=for_scripts/asnv4/AS17592.rsc} on-error {}
:do {add list=$AddressList comment=AS17592 address=114.52.78.0/24} on-error {}
:do {add list=$AddressList comment=AS17592 address=203.227.232.0/24} on-error {}
:do {add list=$AddressList comment=AS17592 address=203.235.67.0/24} on-error {}
:do {add list=$AddressList comment=AS17592 address=203.235.68.0/24} on-error {}
:do {add list=$AddressList comment=AS17592 address=203.235.72.0/24} on-error {}
:do {add list=$AddressList comment=AS17592 address=61.253.111.0/24} on-error {}
