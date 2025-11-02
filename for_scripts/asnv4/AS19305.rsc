:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19305 address=for_scripts/asnv4/AS19305.rsc} on-error {}
:do {add list=$AddressList comment=AS19305 address=188.94.128.0/21} on-error {}
:do {add list=$AddressList comment=AS19305 address=194.36.112.0/23} on-error {}
:do {add list=$AddressList comment=AS19305 address=194.36.115.0/24} on-error {}
