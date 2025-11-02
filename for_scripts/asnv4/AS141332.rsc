:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141332 address=103.158.142.0/24} on-error {}
