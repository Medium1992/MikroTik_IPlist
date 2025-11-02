:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151977 address=103.67.60.0/23} on-error {}
