:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12455 address=102.166.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12455 address=154.122.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12455 address=196.202.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12455 address=197.156.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12455 address=212.49.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12455 address=62.24.96.0/19} on-error {}
