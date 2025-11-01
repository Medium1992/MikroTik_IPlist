:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198519 address=185.250.72.0/23} on-error {}
