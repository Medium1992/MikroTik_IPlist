:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153984 address=103.158.184.0/24} on-error {}
