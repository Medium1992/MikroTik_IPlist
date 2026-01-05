:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146930 address=103.252.192.0/23} on-error {}
