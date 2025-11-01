:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199010 address=91.241.22.0/24} on-error {}
