:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197046 address=178.248.56.0/21} on-error {}
:do {add list=$AddressList comment=AS197046 address=185.22.236.0/22} on-error {}
