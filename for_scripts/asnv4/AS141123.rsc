:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141123 address=103.158.28.0/24} on-error {}
:do {add list=$AddressList comment=AS141123 address=103.170.22.0/24} on-error {}
