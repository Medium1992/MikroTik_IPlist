:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141556 address=103.172.208.0/23} on-error {}
