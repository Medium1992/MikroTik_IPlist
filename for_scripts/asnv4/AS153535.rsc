:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153535 address=161.248.198.0/23} on-error {}
