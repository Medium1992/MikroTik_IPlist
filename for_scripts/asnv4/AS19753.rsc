:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19753 address=128.177.60.0/24} on-error {}
