:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141525 address=103.162.198.0/23} on-error {}
:do {add list=$AddressList comment=AS141525 address=103.171.108.0/24} on-error {}
