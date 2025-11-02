:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19712 address=67.218.11.0/24} on-error {}
