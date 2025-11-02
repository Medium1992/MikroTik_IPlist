:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199287 address=80.76.228.0/24} on-error {}
