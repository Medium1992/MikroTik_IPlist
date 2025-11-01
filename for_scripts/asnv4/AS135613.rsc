:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135613 address=161.248.16.0/23} on-error {}
