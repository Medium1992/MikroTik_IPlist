:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154313 address=138.252.93.0/24} on-error {}
