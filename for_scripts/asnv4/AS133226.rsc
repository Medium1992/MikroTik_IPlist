:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133226 address=103.183.158.0/24} on-error {}
