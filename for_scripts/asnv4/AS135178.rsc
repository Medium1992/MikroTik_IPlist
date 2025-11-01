:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135178 address=103.189.100.0/23} on-error {}
