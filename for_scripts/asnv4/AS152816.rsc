:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152816 address=160.22.34.0/23} on-error {}
