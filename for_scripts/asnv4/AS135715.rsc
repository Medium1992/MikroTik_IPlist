:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135715 address=103.134.108.0/22} on-error {}
