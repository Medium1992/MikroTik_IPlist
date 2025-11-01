:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150745 address=103.81.29.0/24} on-error {}
