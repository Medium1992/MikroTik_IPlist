:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135410 address=138.252.172.0/23} on-error {}
