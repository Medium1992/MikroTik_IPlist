:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131075 address=151.158.10.0/23} on-error {}
