:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18473 address=65.203.75.0/24} on-error {}
