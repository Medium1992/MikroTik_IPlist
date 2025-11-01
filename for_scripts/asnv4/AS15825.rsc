:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15825 address=193.194.162.0/23} on-error {}
