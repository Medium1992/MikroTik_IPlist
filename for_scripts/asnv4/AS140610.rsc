:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140610 address=for_scripts/asnv4/AS140610.rsc} on-error {}
:do {add list=$AddressList comment=AS140610 address=103.247.199.0/24} on-error {}
:do {add list=$AddressList comment=AS140610 address=149.234.128.0/19} on-error {}
:do {add list=$AddressList comment=AS140610 address=149.234.160.0/20} on-error {}
:do {add list=$AddressList comment=AS140610 address=149.234.176.0/21} on-error {}
:do {add list=$AddressList comment=AS140610 address=203.89.150.0/24} on-error {}
