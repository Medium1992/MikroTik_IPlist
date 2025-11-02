:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134533 address=32.24.93.0/24} on-error {}
