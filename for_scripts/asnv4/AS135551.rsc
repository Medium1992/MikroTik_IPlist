:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135551 address=103.222.236.0/23} on-error {}
