:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198328 address=91.233.152.0/22} on-error {}
:do {add list=$AddressList comment=AS198328 address=94.199.142.0/23} on-error {}
