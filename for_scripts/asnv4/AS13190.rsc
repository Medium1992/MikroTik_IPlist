:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13190 address=185.117.164.0/22} on-error {}
