:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18639 address=198.105.0.0/23} on-error {}
