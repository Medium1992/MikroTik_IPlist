:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197129 address=178.219.192.0/20} on-error {}
