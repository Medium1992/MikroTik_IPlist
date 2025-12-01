:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154355 address=138.252.69.0/24} on-error {}
