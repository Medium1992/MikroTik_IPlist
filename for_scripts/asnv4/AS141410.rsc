:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141410 address=103.158.110.0/24} on-error {}
