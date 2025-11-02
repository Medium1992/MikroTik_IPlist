:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152181 address=36.50.144.0/23} on-error {}
