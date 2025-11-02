:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17812 address=for_scripts/asnv4/AS17812.rsc} on-error {}
:do {add list=$AddressList comment=AS17812 address=202.65.18.0/23} on-error {}
:do {add list=$AddressList comment=AS17812 address=202.65.20.0/22} on-error {}
:do {add list=$AddressList comment=AS17812 address=202.65.24.0/21} on-error {}
