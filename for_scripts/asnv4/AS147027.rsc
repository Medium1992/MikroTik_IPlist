:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147027 address=for_scripts/asnv4/AS147027.rsc} on-error {}
:do {add list=$AddressList comment=AS147027 address=1.179.227.0/24} on-error {}
:do {add list=$AddressList comment=AS147027 address=110.164.234.0/23} on-error {}
:do {add list=$AddressList comment=AS147027 address=125.24.252.0/24} on-error {}
