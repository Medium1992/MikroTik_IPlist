:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199029 address=91.241.64.0/22} on-error {}
