:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16286 address=185.113.114.0/23} on-error {}
