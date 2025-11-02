:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197816 address=185.188.156.0/22} on-error {}
:do {add list=$AddressList comment=AS197816 address=185.188.160.0/22} on-error {}
:do {add list=$AddressList comment=AS197816 address=185.188.168.0/22} on-error {}
:do {add list=$AddressList comment=AS197816 address=185.42.28.0/22} on-error {}
:do {add list=$AddressList comment=AS197816 address=31.222.192.0/21} on-error {}
:do {add list=$AddressList comment=AS197816 address=94.140.4.0/24} on-error {}
