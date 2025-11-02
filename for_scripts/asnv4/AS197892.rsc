:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197892 address=94.154.96.0/21} on-error {}
