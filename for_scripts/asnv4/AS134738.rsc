:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134738 address=138.252.56.0/24} on-error {}
