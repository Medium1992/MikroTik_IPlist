:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151497 address=138.252.90.0/24} on-error {}
