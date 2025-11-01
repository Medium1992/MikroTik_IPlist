:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142113 address=103.166.126.0/23} on-error {}
:do {add list=$AddressList comment=AS142113 address=176.98.181.0/24} on-error {}
:do {add list=$AddressList comment=AS142113 address=185.48.251.0/24} on-error {}
:do {add list=$AddressList comment=AS142113 address=2.56.91.0/24} on-error {}
