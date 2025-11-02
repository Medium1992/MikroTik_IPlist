:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133090 address=for_scripts/asnv4/AS133090.rsc} on-error {}
:do {add list=$AddressList comment=AS133090 address=103.105.113.0/24} on-error {}
:do {add list=$AddressList comment=AS133090 address=103.153.144.0/23} on-error {}
:do {add list=$AddressList comment=AS133090 address=27.123.20.0/23} on-error {}
:do {add list=$AddressList comment=AS133090 address=27.123.22.0/24} on-error {}
