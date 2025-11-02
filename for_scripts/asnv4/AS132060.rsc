:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132060 address=103.67.76.0/23} on-error {}
