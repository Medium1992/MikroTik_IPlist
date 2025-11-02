:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199016 address=91.241.3.0/24} on-error {}
