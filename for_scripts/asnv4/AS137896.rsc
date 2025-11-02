:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137896 address=203.21.150.0/23} on-error {}
