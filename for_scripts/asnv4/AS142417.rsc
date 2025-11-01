:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142417 address=103.168.20.0/24} on-error {}
