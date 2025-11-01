:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150534 address=103.151.129.0/24} on-error {}
