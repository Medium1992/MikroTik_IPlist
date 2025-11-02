:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134122 address=103.105.122.0/23} on-error {}
