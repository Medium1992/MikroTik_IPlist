:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152509 address=160.25.192.0/23} on-error {}
