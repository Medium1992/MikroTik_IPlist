:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18849 address=72.19.11.0/24} on-error {}
