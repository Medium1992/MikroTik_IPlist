:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18826 address=8.17.208.0/20} on-error {}
