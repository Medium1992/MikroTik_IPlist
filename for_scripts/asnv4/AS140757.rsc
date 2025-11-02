:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140757 address=103.155.254.0/23} on-error {}
