:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10981 address=23.133.188.0/24} on-error {}
