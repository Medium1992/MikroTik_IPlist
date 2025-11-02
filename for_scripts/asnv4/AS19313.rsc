:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19313 address=149.2.89.0/24} on-error {}
