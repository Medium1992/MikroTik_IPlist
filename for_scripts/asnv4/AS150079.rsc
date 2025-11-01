:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150079 address=103.174.126.0/23} on-error {}
