:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10963 address=23.184.192.0/24} on-error {}
