:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134707 address=103.196.136.0/22} on-error {}
:do {add list=$AddressList comment=AS134707 address=149.30.128.0/19} on-error {}
:do {add list=$AddressList comment=AS134707 address=203.189.116.0/22} on-error {}
:do {add list=$AddressList comment=AS134707 address=223.25.60.0/22} on-error {}
