:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142200 address=151.158.8.0/23} on-error {}
