:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17340 address=207.171.8.0/24} on-error {}
