:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151475 address=103.158.134.0/24} on-error {}
