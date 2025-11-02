:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17716 address=for_scripts/asnv4/AS17716.rsc} on-error {}
:do {add list=$AddressList comment=AS17716 address=120.96.0.0/19} on-error {}
:do {add list=$AddressList comment=AS17716 address=120.96.240.0/21} on-error {}
:do {add list=$AddressList comment=AS17716 address=120.96.248.0/22} on-error {}
:do {add list=$AddressList comment=AS17716 address=140.112.0.0/16} on-error {}
