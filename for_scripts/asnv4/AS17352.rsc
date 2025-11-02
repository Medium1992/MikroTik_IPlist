:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17352 address=for_scripts/asnv4/AS17352.rsc} on-error {}
:do {add list=$AddressList comment=AS17352 address=209.213.221.0/24} on-error {}
:do {add list=$AddressList comment=AS17352 address=65.175.38.0/24} on-error {}
:do {add list=$AddressList comment=AS17352 address=66.17.142.0/24} on-error {}
:do {add list=$AddressList comment=AS17352 address=66.227.46.0/24} on-error {}
