:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17391 address=198.147.193.0/24} on-error {}
