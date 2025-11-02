:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141427 address=103.158.248.0/23} on-error {}
