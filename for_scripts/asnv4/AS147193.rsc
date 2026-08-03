:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147193 address=103.174.118.0/23} on-error {}
:do {add list=$AddressList comment=AS147193 address=103.61.111.0/24} on-error {}
