:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150717 address=204.55.176.0/20} on-error {}
