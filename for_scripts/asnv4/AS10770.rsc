:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10770 address=for_scripts/asnv4/AS10770.rsc} on-error {}
:do {add list=$AddressList comment=AS10770 address=165.238.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10770 address=166.178.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10770 address=206.199.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10770 address=207.146.0.0/15} on-error {}
