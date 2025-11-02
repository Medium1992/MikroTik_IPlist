:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197518 address=for_scripts/asnv4/AS197518.rsc} on-error {}
:do {add list=$AddressList comment=AS197518 address=130.193.104.0/21} on-error {}
:do {add list=$AddressList comment=AS197518 address=185.255.200.0/22} on-error {}
:do {add list=$AddressList comment=AS197518 address=188.95.248.0/21} on-error {}
