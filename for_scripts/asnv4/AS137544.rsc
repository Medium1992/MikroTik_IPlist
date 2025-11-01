:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137544 address=103.112.102.0/23} on-error {}
:do {add list=$AddressList comment=AS137544 address=204.15.171.0/24} on-error {}
