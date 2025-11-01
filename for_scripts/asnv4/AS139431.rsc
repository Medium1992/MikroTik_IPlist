:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139431 address=103.143.22.0/23} on-error {}
