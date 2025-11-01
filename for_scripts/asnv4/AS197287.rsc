:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197287 address=178.213.104.0/21} on-error {}
:do {add list=$AddressList comment=AS197287 address=78.31.176.0/24} on-error {}
