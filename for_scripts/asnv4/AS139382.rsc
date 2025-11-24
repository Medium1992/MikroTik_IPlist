:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139382 address=103.142.240.0/23} on-error {}
