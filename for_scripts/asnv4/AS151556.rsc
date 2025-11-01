:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151556 address=103.250.129.0/24} on-error {}
