:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150001 address=103.190.132.0/23} on-error {}
:do {add list=$AddressList comment=AS150001 address=161.248.155.0/24} on-error {}
:do {add list=$AddressList comment=AS150001 address=198.195.238.0/23} on-error {}
