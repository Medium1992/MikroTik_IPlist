:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149481 address=171.18.132.0/24} on-error {}
