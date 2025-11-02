:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141310 address=103.158.220.0/23} on-error {}
