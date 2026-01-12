:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19163 address=23.140.228.0/24} on-error {}
