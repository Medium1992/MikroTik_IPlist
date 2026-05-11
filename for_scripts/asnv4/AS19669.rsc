:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19669 address=23.135.108.0/24} on-error {}
