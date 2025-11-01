:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152066 address=36.50.222.0/23} on-error {}
