:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197119 address=178.217.168.0/21} on-error {}
