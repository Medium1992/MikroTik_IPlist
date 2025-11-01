:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140747 address=103.157.18.0/23} on-error {}
