:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147173 address=138.252.44.0/23} on-error {}
