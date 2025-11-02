:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197063 address=178.249.0.0/21} on-error {}
:do {add list=$AddressList comment=AS197063 address=185.113.4.0/22} on-error {}
:do {add list=$AddressList comment=AS197063 address=185.34.88.0/22} on-error {}
