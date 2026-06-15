:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137081 address=149.106.212.0/23} on-error {}
