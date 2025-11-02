:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135868 address=103.76.248.0/22} on-error {}
