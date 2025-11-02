:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150999 address=103.205.222.0/23} on-error {}
