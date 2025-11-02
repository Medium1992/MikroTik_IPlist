:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137898 address=103.107.224.0/23} on-error {}
