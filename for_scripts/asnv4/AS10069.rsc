:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10069 address=for_scripts/asnv4/AS10069.rsc} on-error {}
:do {add list=$AddressList comment=AS10069 address=1.231.20.0/24} on-error {}
:do {add list=$AddressList comment=AS10069 address=211.54.2.0/24} on-error {}
:do {add list=$AddressList comment=AS10069 address=218.38.73.0/24} on-error {}
