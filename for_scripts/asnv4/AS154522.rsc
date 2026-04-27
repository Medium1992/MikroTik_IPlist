:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154522 address=151.158.204.0/23} on-error {}
