:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150722 address=103.69.161.0/24} on-error {}
