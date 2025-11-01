:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150775 address=165.99.50.0/23} on-error {}
