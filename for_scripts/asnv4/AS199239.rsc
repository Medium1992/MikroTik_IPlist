:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199239 address=for_scripts/asnv4/AS199239.rsc} on-error {}
:do {add list=$AddressList comment=AS199239 address=185.100.171.0/24} on-error {}
:do {add list=$AddressList comment=AS199239 address=185.226.173.0/24} on-error {}
:do {add list=$AddressList comment=AS199239 address=185.226.175.0/24} on-error {}
:do {add list=$AddressList comment=AS199239 address=193.35.18.0/24} on-error {}
:do {add list=$AddressList comment=AS199239 address=46.20.104.0/24} on-error {}
:do {add list=$AddressList comment=AS199239 address=91.92.115.0/24} on-error {}
