:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10320 address=64.35.208.0/20} on-error {}
