:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134610 address=156.107.172.0/22} on-error {}
