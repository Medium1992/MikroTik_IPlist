:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150344 address=151.158.126.0/23} on-error {}
