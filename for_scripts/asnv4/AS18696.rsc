:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18696 address=75.112.179.0/24} on-error {}
