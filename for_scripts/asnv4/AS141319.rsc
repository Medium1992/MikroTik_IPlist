:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141319 address=103.158.40.0/24} on-error {}
