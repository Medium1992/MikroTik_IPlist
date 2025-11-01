:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132113 address=103.70.192.0/22} on-error {}
:do {add list=$AddressList comment=AS132113 address=103.76.158.0/23} on-error {}
