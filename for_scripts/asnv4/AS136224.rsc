:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136224 address=for_scripts/asnv4/AS136224.rsc} on-error {}
:do {add list=$AddressList comment=AS136224 address=103.192.156.0/22} on-error {}
:do {add list=$AddressList comment=AS136224 address=103.84.36.0/22} on-error {}
:do {add list=$AddressList comment=AS136224 address=113.212.108.0/22} on-error {}
:do {add list=$AddressList comment=AS136224 address=202.91.40.0/22} on-error {}
