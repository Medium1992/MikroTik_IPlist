:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137211 address=138.252.228.0/23} on-error {}
