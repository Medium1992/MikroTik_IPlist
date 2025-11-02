:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13694 address=for_scripts/asnv4/AS13694.rsc} on-error {}
:do {add list=$AddressList comment=AS13694 address=216.127.128.0/19} on-error {}
:do {add list=$AddressList comment=AS13694 address=50.30.64.0/20} on-error {}
