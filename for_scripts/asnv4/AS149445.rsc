:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149445 address=103.179.150.0/23} on-error {}
