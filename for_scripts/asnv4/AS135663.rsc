:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135663 address=23.129.76.0/23} on-error {}
