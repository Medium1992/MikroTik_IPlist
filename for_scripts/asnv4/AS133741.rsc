:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133741 address=103.183.127.0/24} on-error {}
