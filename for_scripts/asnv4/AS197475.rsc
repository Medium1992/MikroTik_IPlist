:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197475 address=46.183.168.0/21} on-error {}
