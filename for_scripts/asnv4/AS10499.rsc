:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10499 address=for_scripts/asnv4/AS10499.rsc} on-error {}
:do {add list=$AddressList comment=AS10499 address=157.225.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10499 address=157.225.112.0/20} on-error {}
:do {add list=$AddressList comment=AS10499 address=157.225.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10499 address=157.225.64.0/19} on-error {}
