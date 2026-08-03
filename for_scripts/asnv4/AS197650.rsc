:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197650 address=185.208.104.0/22} on-error {}
:do {add list=$AddressList comment=AS197650 address=185.30.112.0/22} on-error {}
:do {add list=$AddressList comment=AS197650 address=62.102.152.0/21} on-error {}
