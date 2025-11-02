:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141725 address=103.182.15.0/24} on-error {}
