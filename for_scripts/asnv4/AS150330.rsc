:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150330 address=103.6.250.0/23} on-error {}
