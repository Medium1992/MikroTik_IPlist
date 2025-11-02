:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136873 address=for_scripts/asnv4/AS136873.rsc} on-error {}
:do {add list=$AddressList comment=AS136873 address=103.105.52.0/22} on-error {}
:do {add list=$AddressList comment=AS136873 address=103.116.49.0/24} on-error {}
:do {add list=$AddressList comment=AS136873 address=103.165.156.0/23} on-error {}
:do {add list=$AddressList comment=AS136873 address=103.186.209.0/24} on-error {}
:do {add list=$AddressList comment=AS136873 address=103.75.84.0/23} on-error {}
:do {add list=$AddressList comment=AS136873 address=154.58.138.0/24} on-error {}
:do {add list=$AddressList comment=AS136873 address=160.22.8.0/24} on-error {}
:do {add list=$AddressList comment=AS136873 address=223.25.106.0/24} on-error {}
:do {add list=$AddressList comment=AS136873 address=223.25.110.0/24} on-error {}
