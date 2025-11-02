:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151870 address=203.175.106.0/23} on-error {}
