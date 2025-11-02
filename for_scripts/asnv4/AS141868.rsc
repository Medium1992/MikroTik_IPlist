:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141868 address=103.164.208.0/24} on-error {}
