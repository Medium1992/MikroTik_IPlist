:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139708 address=103.143.234.0/23} on-error {}
