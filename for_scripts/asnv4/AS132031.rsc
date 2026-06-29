:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132031 address=103.82.200.0/23} on-error {}
