:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135155 address=146.196.48.0/22} on-error {}
