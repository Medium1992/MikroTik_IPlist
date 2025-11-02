:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198040 address=176.103.160.0/21} on-error {}
:do {add list=$AddressList comment=AS198040 address=91.233.204.0/23} on-error {}
