:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13597 address=216.41.238.0/23} on-error {}
