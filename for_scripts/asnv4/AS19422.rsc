:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19422 address=for_scripts/asnv4/AS19422.rsc} on-error {}
:do {add list=$AddressList comment=AS19422 address=152.156.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19422 address=186.8.0.0/17} on-error {}
:do {add list=$AddressList comment=AS19422 address=186.8.128.0/18} on-error {}
:do {add list=$AddressList comment=AS19422 address=186.8.192.0/19} on-error {}
:do {add list=$AddressList comment=AS19422 address=186.8.224.0/20} on-error {}
:do {add list=$AddressList comment=AS19422 address=186.8.240.0/21} on-error {}
:do {add list=$AddressList comment=AS19422 address=186.8.248.0/22} on-error {}
:do {add list=$AddressList comment=AS19422 address=200.58.128.0/19} on-error {}
