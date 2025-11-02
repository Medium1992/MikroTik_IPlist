:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197572 address=195.128.112.0/21} on-error {}
:do {add list=$AddressList comment=AS197572 address=91.225.132.0/22} on-error {}
