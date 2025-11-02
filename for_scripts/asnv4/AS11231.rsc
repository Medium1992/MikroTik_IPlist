:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11231 address=138.234.0.0/16} on-error {}
