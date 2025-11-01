:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19745 address=8.35.185.0/24} on-error {}
