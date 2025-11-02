:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11784 address=198.3.136.0/21} on-error {}
