:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197064 address=151.248.56.0/21} on-error {}
:do {add list=$AddressList comment=AS197064 address=178.23.104.0/21} on-error {}
:do {add list=$AddressList comment=AS197064 address=185.24.196.0/22} on-error {}
