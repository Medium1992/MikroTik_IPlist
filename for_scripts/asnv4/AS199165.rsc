:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199165 address=91.241.56.0/24} on-error {}
