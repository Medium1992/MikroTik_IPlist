:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139672 address=36.50.8.0/23} on-error {}
