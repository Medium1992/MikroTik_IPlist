:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150026 address=103.14.148.0/24} on-error {}
