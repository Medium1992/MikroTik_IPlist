:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140686 address=121.200.222.0/23} on-error {}
