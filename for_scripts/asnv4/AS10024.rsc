:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10024 address=for_scripts/asnv4/AS10024.rsc} on-error {}
:do {add list=$AddressList comment=AS10024 address=103.3.200.0/22} on-error {}
:do {add list=$AddressList comment=AS10024 address=119.75.192.0/20} on-error {}
:do {add list=$AddressList comment=AS10024 address=203.92.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10024 address=27.125.196.0/22} on-error {}
:do {add list=$AddressList comment=AS10024 address=43.245.16.0/22} on-error {}
