:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139522 address=103.142.116.0/23} on-error {}
