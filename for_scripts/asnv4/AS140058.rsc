:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140058 address=151.158.124.0/23} on-error {}
