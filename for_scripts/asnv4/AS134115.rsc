:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134115 address=103.53.187.0/24} on-error {}
