:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154226 address=122.50.8.0/23} on-error {}
