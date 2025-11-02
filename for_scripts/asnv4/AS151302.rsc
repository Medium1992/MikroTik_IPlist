:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151302 address=43.249.168.0/23} on-error {}
