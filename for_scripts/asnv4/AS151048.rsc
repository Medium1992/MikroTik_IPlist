:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151048 address=103.121.6.0/23} on-error {}
