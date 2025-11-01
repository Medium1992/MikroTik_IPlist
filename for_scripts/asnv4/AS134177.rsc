:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134177 address=103.52.208.0/22} on-error {}
:do {add list=$AddressList comment=AS134177 address=203.26.234.0/24} on-error {}
:do {add list=$AddressList comment=AS134177 address=38.253.70.0/23} on-error {}
:do {add list=$AddressList comment=AS134177 address=45.113.64.0/22} on-error {}
