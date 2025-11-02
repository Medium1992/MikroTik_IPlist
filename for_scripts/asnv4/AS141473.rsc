:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141473 address=103.159.188.0/23} on-error {}
