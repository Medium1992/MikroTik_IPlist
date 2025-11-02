:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141391 address=172.247.96.0/24} on-error {}
