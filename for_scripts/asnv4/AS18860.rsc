:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18860 address=50.236.11.0/24} on-error {}
