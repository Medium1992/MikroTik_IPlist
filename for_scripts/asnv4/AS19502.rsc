:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19502 address=23.189.16.0/24} on-error {}
