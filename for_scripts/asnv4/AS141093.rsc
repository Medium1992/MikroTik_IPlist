:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141093 address=103.156.146.0/23} on-error {}
