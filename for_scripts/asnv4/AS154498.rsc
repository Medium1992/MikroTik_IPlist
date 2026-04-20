:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154498 address=151.158.172.0/23} on-error {}
