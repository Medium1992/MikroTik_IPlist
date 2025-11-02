:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136716 address=for_scripts/asnv4/AS136716.rsc} on-error {}
:do {add list=$AddressList comment=AS136716 address=103.46.232.0/22} on-error {}
:do {add list=$AddressList comment=AS136716 address=103.49.52.0/22} on-error {}
:do {add list=$AddressList comment=AS136716 address=103.80.12.0/22} on-error {}
:do {add list=$AddressList comment=AS136716 address=43.227.128.0/22} on-error {}
