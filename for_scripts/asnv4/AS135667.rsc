:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135667 address=192.203.156.0/23} on-error {}
