:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154158 address=155.35.46.0/23} on-error {}
