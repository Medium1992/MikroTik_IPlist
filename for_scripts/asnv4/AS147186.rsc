:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147186 address=for_scripts/asnv4/AS147186.rsc} on-error {}
:do {add list=$AddressList comment=AS147186 address=103.174.86.0/23} on-error {}
:do {add list=$AddressList comment=AS147186 address=185.252.176.0/24} on-error {}
:do {add list=$AddressList comment=AS147186 address=193.35.19.0/24} on-error {}
:do {add list=$AddressList comment=AS147186 address=45.129.86.0/23} on-error {}
:do {add list=$AddressList comment=AS147186 address=85.93.21.0/24} on-error {}
