:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141793 address=103.164.202.0/24} on-error {}
