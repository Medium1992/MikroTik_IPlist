:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135917 address=103.90.232.0/22} on-error {}
