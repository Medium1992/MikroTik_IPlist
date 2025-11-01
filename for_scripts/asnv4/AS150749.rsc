:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150749 address=103.83.238.0/23} on-error {}
