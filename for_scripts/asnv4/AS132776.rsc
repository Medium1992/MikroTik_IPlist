:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132776 address=93.113.179.0/24} on-error {}
