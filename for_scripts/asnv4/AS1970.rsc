:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1970 address=for_scripts/asnv4/AS1970.rsc} on-error {}
:do {add list=$AddressList comment=AS1970 address=165.95.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1970 address=184.174.192.0/18} on-error {}
:do {add list=$AddressList comment=AS1970 address=192.58.112.0/22} on-error {}
:do {add list=$AddressList comment=AS1970 address=204.56.128.0/17} on-error {}
:do {add list=$AddressList comment=AS1970 address=64.71.80.0/20} on-error {}
:do {add list=$AddressList comment=AS1970 address=66.171.223.0/24} on-error {}
:do {add list=$AddressList comment=AS1970 address=68.232.0.0/19} on-error {}
:do {add list=$AddressList comment=AS1970 address=98.159.48.0/20} on-error {}
