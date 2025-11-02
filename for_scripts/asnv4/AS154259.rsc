:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154259 address=43.240.52.0/23} on-error {}
