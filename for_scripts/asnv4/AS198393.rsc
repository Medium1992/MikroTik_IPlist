:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198393 address=77.223.202.0/24} on-error {}
