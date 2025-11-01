:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152029 address=36.50.56.0/23} on-error {}
