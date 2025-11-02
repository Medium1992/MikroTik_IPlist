:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151798 address=103.77.212.0/23} on-error {}
