:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1606 address=69.94.234.0/23} on-error {}
