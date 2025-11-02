:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150043 address=103.172.97.0/24} on-error {}
