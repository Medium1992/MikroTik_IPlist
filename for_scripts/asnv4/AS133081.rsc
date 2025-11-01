:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133081 address=203.16.128.0/22} on-error {}
:do {add list=$AddressList comment=AS133081 address=203.2.168.0/21} on-error {}
