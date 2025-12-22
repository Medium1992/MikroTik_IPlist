:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139257 address=138.252.253.0/24} on-error {}
