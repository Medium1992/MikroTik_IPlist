:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152135 address=210.79.169.0/24} on-error {}
