:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139871 address=103.119.80.0/23} on-error {}
:do {add list=$AddressList comment=AS139871 address=154.197.109.0/24} on-error {}
:do {add list=$AddressList comment=AS139871 address=154.197.83.0/24} on-error {}
:do {add list=$AddressList comment=AS139871 address=156.224.72.0/24} on-error {}
:do {add list=$AddressList comment=AS139871 address=45.192.9.0/24} on-error {}
