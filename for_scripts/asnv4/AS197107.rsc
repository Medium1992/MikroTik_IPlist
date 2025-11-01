:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197107 address=178.20.192.0/21} on-error {}
:do {add list=$AddressList comment=AS197107 address=185.58.88.0/22} on-error {}
:do {add list=$AddressList comment=AS197107 address=194.31.50.0/24} on-error {}
:do {add list=$AddressList comment=AS197107 address=195.225.64.0/22} on-error {}
