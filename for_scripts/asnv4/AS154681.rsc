:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154681 address=162.4.127.0/24} on-error {}
