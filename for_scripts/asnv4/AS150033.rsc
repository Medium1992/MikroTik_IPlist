:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150033 address=154.16.98.0/24} on-error {}
