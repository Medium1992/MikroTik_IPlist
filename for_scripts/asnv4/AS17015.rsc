:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17015 address=for_scripts/asnv4/AS17015.rsc} on-error {}
:do {add list=$AddressList comment=AS17015 address=204.132.64.0/21} on-error {}
:do {add list=$AddressList comment=AS17015 address=204.132.74.0/24} on-error {}
:do {add list=$AddressList comment=AS17015 address=204.132.77.0/24} on-error {}
:do {add list=$AddressList comment=AS17015 address=204.132.78.0/24} on-error {}
