:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198761 address=for_scripts/asnv4/AS198761.rsc} on-error {}
:do {add list=$AddressList comment=AS198761 address=185.222.100.0/22} on-error {}
:do {add list=$AddressList comment=AS198761 address=185.25.228.0/22} on-error {}
:do {add list=$AddressList comment=AS198761 address=213.5.236.0/23} on-error {}
:do {add list=$AddressList comment=AS198761 address=91.242.223.0/24} on-error {}
:do {add list=$AddressList comment=AS198761 address=91.243.64.0/23} on-error {}
