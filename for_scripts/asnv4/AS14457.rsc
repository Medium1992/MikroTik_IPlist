:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14457 address=131.0.78.0/23} on-error {}
