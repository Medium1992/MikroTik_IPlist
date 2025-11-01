:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151598 address=203.3.90.0/24} on-error {}
