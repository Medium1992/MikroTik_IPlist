:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17686 address=for_scripts/asnv4/AS17686.rsc} on-error {}
:do {add list=$AddressList comment=AS17686 address=43.253.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17686 address=43.253.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17686 address=43.253.72.0/21} on-error {}
:do {add list=$AddressList comment=AS17686 address=43.253.80.0/20} on-error {}
:do {add list=$AddressList comment=AS17686 address=43.253.96.0/19} on-error {}
