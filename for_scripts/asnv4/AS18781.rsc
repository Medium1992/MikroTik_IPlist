:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18781 address=23.133.76.0/24} on-error {}
