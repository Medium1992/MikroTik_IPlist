:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150442 address=103.37.126.0/23} on-error {}
