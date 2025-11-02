:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10098 address=for_scripts/asnv4/AS10098.rsc} on-error {}
:do {add list=$AddressList comment=AS10098 address=103.55.200.0/22} on-error {}
:do {add list=$AddressList comment=AS10098 address=202.123.64.0/19} on-error {}
:do {add list=$AddressList comment=AS10098 address=203.78.64.0/19} on-error {}
:do {add list=$AddressList comment=AS10098 address=49.213.0.0/21} on-error {}
