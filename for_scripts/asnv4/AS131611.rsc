:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131611 address=60.198.191.0/24} on-error {}
