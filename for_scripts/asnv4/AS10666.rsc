:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10666 address=for_scripts/asnv4/AS10666.rsc} on-error {}
:do {add list=$AddressList comment=AS10666 address=162.116.11.0/24} on-error {}
:do {add list=$AddressList comment=AS10666 address=162.116.126.0/24} on-error {}
:do {add list=$AddressList comment=AS10666 address=162.116.33.0/24} on-error {}
