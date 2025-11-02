:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17125 address=66.211.248.0/24} on-error {}
