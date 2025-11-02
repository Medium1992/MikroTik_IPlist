:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196739 address=for_scripts/asnv4/AS196739.rsc} on-error {}
:do {add list=$AddressList comment=AS196739 address=176.125.128.0/18} on-error {}
:do {add list=$AddressList comment=AS196739 address=46.175.208.0/20} on-error {}
:do {add list=$AddressList comment=AS196739 address=95.215.252.0/22} on-error {}
