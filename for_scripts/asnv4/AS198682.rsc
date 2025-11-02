:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198682 address=for_scripts/asnv4/AS198682.rsc} on-error {}
:do {add list=$AddressList comment=AS198682 address=109.205.0.0/21} on-error {}
:do {add list=$AddressList comment=AS198682 address=109.71.136.0/21} on-error {}
:do {add list=$AddressList comment=AS198682 address=185.140.136.0/22} on-error {}
:do {add list=$AddressList comment=AS198682 address=185.200.164.0/23} on-error {}
:do {add list=$AddressList comment=AS198682 address=185.220.72.0/22} on-error {}
:do {add list=$AddressList comment=AS198682 address=185.230.96.0/22} on-error {}
:do {add list=$AddressList comment=AS198682 address=185.249.32.0/22} on-error {}
:do {add list=$AddressList comment=AS198682 address=185.87.64.0/22} on-error {}
:do {add list=$AddressList comment=AS198682 address=193.176.64.0/22} on-error {}
:do {add list=$AddressList comment=AS198682 address=193.39.164.0/22} on-error {}
:do {add list=$AddressList comment=AS198682 address=45.88.140.0/22} on-error {}
:do {add list=$AddressList comment=AS198682 address=78.40.112.0/22} on-error {}
