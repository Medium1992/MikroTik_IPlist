:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10180 address=203.252.208.0/20} on-error {}
