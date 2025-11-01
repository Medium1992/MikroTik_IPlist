:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198492 address=83.229.56.0/23} on-error {}
