:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136093 address=for_scripts/asnv4/AS136093.rsc} on-error {}
:do {add list=$AddressList comment=AS136093 address=103.111.136.0/22} on-error {}
:do {add list=$AddressList comment=AS136093 address=103.111.92.0/22} on-error {}
:do {add list=$AddressList comment=AS136093 address=103.111.96.0/21} on-error {}
:do {add list=$AddressList comment=AS136093 address=103.175.208.0/23} on-error {}
:do {add list=$AddressList comment=AS136093 address=103.220.216.0/23} on-error {}
:do {add list=$AddressList comment=AS136093 address=103.41.78.0/23} on-error {}
:do {add list=$AddressList comment=AS136093 address=103.88.168.0/22} on-error {}
:do {add list=$AddressList comment=AS136093 address=154.38.28.0/23} on-error {}
:do {add list=$AddressList comment=AS136093 address=154.38.30.0/24} on-error {}
:do {add list=$AddressList comment=AS136093 address=154.47.148.0/22} on-error {}
