:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14619 address=23.129.4.0/24} on-error {}
