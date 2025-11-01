:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151684 address=43.231.130.0/24} on-error {}
