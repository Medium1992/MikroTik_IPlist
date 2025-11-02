:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18087 address=133.79.0.0/16} on-error {}
