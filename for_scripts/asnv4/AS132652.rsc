:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132652 address=103.25.192.0/22} on-error {}
:do {add list=$AddressList comment=AS132652 address=146.196.40.0/22} on-error {}
