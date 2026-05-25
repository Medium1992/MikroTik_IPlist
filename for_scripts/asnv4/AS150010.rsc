:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150010 address=103.145.228.0/23} on-error {}
