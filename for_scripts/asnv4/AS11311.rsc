:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11311 address=168.226.64.0/20} on-error {}
