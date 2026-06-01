:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11971 address=146.240.1.0/24} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.192.0/22} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.224.0/22} on-error {}
:do {add list=$AddressList comment=AS11971 address=148.168.32.0/19} on-error {}
