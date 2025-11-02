:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151772 address=103.159.106.0/23} on-error {}
:do {add list=$AddressList comment=AS151772 address=103.23.92.0/23} on-error {}
