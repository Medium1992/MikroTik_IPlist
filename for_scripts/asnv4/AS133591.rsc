:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133591 address=103.172.85.0/24} on-error {}
