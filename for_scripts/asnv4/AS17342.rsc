:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17342 address=192.35.61.0/24} on-error {}
