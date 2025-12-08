:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132472 address=103.39.42.0/23} on-error {}
