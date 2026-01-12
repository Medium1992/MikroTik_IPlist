:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136904 address=138.252.246.0/23} on-error {}
