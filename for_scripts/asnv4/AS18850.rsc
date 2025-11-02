:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18850 address=23.129.108.0/24} on-error {}
