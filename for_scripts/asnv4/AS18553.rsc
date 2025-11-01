:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18553 address=143.88.0.0/16} on-error {}
