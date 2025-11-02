:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198504 address=for_scripts/asnv4/AS198504.rsc} on-error {}
:do {add list=$AddressList comment=AS198504 address=103.255.131.0/24} on-error {}
:do {add list=$AddressList comment=AS198504 address=141.105.166.0/23} on-error {}
:do {add list=$AddressList comment=AS198504 address=185.19.80.0/23} on-error {}
:do {add list=$AddressList comment=AS198504 address=185.19.83.0/24} on-error {}
:do {add list=$AddressList comment=AS198504 address=195.94.26.0/24} on-error {}
:do {add list=$AddressList comment=AS198504 address=203.171.127.0/24} on-error {}
:do {add list=$AddressList comment=AS198504 address=45.222.103.0/24} on-error {}
:do {add list=$AddressList comment=AS198504 address=80.84.147.0/24} on-error {}
:do {add list=$AddressList comment=AS198504 address=84.17.73.0/24} on-error {}
