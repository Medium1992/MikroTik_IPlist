:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152193 address=36.50.250.0/23} on-error {}
