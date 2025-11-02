:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150308 address=103.232.142.0/23} on-error {}
