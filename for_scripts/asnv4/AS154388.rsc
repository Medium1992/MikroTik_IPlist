:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154388 address=138.252.244.0/23} on-error {}
