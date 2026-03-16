:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154516 address=151.158.198.0/23} on-error {}
