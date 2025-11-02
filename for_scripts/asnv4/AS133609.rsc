:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133609 address=103.239.127.0/24} on-error {}
