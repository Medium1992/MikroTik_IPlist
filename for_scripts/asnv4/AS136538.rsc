:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136538 address=for_scripts/asnv4/AS136538.rsc} on-error {}
:do {add list=$AddressList comment=AS136538 address=49.229.120.0/21} on-error {}
:do {add list=$AddressList comment=AS136538 address=49.229.128.0/20} on-error {}
:do {add list=$AddressList comment=AS136538 address=49.229.144.0/21} on-error {}
