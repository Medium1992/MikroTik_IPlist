:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140995 address=103.154.158.0/24} on-error {}
