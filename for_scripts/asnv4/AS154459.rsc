:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154459 address=144.79.130.0/23} on-error {}
