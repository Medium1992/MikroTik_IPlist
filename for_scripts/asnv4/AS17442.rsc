:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17442 address=61.29.161.0/24} on-error {}
