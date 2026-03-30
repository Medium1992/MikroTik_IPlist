:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154494 address=151.158.106.0/23} on-error {}
