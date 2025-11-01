:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136831 address=103.97.202.0/24} on-error {}
