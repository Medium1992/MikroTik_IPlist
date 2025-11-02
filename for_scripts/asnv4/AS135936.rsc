:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135936 address=103.109.28.0/22} on-error {}
