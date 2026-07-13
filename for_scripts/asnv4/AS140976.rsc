:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140976 address=103.83.82.0/23} on-error {}
