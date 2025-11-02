:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147187 address=203.156.7.0/24} on-error {}
:do {add list=$AddressList comment=AS147187 address=49.231.72.0/24} on-error {}
