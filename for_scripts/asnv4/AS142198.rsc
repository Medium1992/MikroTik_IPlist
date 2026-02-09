:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142198 address=151.158.4.0/23} on-error {}
