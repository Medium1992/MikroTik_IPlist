:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13289 address=for_scripts/asnv4/AS13289.rsc} on-error {}
:do {add list=$AddressList comment=AS13289 address=185.111.34.0/23} on-error {}
:do {add list=$AddressList comment=AS13289 address=82.212.224.0/19} on-error {}
