:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18371 address=for_scripts/asnv4/AS18371.rsc} on-error {}
:do {add list=$AddressList comment=AS18371 address=124.169.200.0/21} on-error {}
:do {add list=$AddressList comment=AS18371 address=180.200.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18371 address=180.222.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18371 address=203.208.64.0/18} on-error {}
:do {add list=$AddressList comment=AS18371 address=203.214.130.0/23} on-error {}
:do {add list=$AddressList comment=AS18371 address=203.214.132.0/22} on-error {}
:do {add list=$AddressList comment=AS18371 address=203.214.136.0/22} on-error {}
:do {add list=$AddressList comment=AS18371 address=203.214.140.0/23} on-error {}
:do {add list=$AddressList comment=AS18371 address=203.7.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18371 address=220.253.128.0/19} on-error {}
:do {add list=$AddressList comment=AS18371 address=220.253.32.0/21} on-error {}
