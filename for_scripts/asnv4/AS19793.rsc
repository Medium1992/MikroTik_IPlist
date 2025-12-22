:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19793 address=217.60.144.0/21} on-error {}
