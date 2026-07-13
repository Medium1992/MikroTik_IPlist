:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134915 address=191.219.28.0/24} on-error {}
