:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197233 address=178.212.168.0/21} on-error {}
