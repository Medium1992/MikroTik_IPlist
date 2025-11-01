:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136203 address=103.83.125.0/24} on-error {}
