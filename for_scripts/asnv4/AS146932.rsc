:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146932 address=103.126.72.0/23} on-error {}
:do {add list=$AddressList comment=AS146932 address=103.172.98.0/24} on-error {}
