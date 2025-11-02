:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140824 address=103.172.60.0/23} on-error {}
