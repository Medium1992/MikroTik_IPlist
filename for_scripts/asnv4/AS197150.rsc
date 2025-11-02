:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197150 address=178.237.240.0/21} on-error {}
