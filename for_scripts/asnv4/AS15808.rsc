:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15808 address=196.200.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15808 address=196.207.16.0/20} on-error {}
:do {add list=$AddressList comment=AS15808 address=197.254.0.0/17} on-error {}
:do {add list=$AddressList comment=AS15808 address=41.206.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15808 address=41.215.0.0/17} on-error {}
:do {add list=$AddressList comment=AS15808 address=41.220.112.0/20} on-error {}
