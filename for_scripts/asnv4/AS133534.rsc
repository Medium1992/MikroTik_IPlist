:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133534 address=103.234.108.0/24} on-error {}
