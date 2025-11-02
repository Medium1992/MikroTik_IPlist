:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150014 address=103.68.126.0/23} on-error {}
