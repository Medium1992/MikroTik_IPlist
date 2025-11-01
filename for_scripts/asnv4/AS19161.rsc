:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19161 address=64.189.16.0/24} on-error {}
