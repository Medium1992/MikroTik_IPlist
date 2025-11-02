:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197252 address=185.15.184.0/22} on-error {}
:do {add list=$AddressList comment=AS197252 address=193.218.144.0/22} on-error {}
:do {add list=$AddressList comment=AS197252 address=77.72.128.0/21} on-error {}
