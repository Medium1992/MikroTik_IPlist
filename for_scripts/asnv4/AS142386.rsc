:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142386 address=103.172.70.0/23} on-error {}
:do {add list=$AddressList comment=AS142386 address=38.253.240.0/24} on-error {}
:do {add list=$AddressList comment=AS142386 address=45.198.10.0/23} on-error {}
