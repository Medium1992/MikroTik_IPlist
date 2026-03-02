:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19388 address=216.31.62.0/23} on-error {}
