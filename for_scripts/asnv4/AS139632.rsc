:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139632 address=103.142.185.0/24} on-error {}
