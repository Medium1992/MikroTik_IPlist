:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197784 address=185.152.228.0/22} on-error {}
:do {add list=$AddressList comment=AS197784 address=31.13.8.0/21} on-error {}
:do {add list=$AddressList comment=AS197784 address=77.243.152.0/22} on-error {}
