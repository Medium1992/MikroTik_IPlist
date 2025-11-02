:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141401 address=103.158.84.0/23} on-error {}
