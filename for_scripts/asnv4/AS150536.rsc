:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150536 address=103.161.129.0/24} on-error {}
