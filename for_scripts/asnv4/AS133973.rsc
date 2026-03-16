:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133973 address=160.30.35.0/24} on-error {}
