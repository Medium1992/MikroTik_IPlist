:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197906 address=185.168.37.0/24} on-error {}
