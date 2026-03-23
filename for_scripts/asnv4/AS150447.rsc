:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150447 address=103.17.148.0/23} on-error {}
:do {add list=$AddressList comment=AS150447 address=125.253.128.0/22} on-error {}
:do {add list=$AddressList comment=AS150447 address=38.72.88.0/21} on-error {}
:do {add list=$AddressList comment=AS150447 address=38.77.153.0/24} on-error {}
