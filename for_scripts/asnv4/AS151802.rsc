:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151802 address=103.226.26.0/23} on-error {}
