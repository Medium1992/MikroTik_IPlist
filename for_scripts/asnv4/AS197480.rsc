:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197480 address=178.21.136.0/21} on-error {}
:do {add list=$AddressList comment=AS197480 address=185.3.224.0/22} on-error {}
