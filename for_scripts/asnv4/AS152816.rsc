:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152816 address=160.22.35.0/24} on-error {}
