:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17755 address=103.3.196.0/24} on-error {}
:do {add list=$AddressList comment=AS17755 address=203.32.185.0/24} on-error {}
