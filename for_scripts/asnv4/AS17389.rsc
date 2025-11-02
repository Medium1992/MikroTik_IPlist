:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17389 address=for_scripts/asnv4/AS17389.rsc} on-error {}
:do {add list=$AddressList comment=AS17389 address=170.207.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17389 address=170.207.192.0/19} on-error {}
:do {add list=$AddressList comment=AS17389 address=170.207.240.0/21} on-error {}
:do {add list=$AddressList comment=AS17389 address=207.167.40.0/21} on-error {}
