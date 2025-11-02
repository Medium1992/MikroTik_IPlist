:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16171 address=for_scripts/asnv4/AS16171.rsc} on-error {}
:do {add list=$AddressList comment=AS16171 address=185.144.124.0/22} on-error {}
:do {add list=$AddressList comment=AS16171 address=185.146.184.0/22} on-error {}
:do {add list=$AddressList comment=AS16171 address=217.75.0.0/20} on-error {}
:do {add list=$AddressList comment=AS16171 address=31.216.232.0/21} on-error {}
:do {add list=$AddressList comment=AS16171 address=77.107.192.0/18} on-error {}
:do {add list=$AddressList comment=AS16171 address=88.151.0.0/21} on-error {}
