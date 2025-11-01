:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141258 address=103.158.177.0/24} on-error {}
