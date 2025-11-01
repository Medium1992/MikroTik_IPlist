:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137827 address=103.115.33.0/24} on-error {}
