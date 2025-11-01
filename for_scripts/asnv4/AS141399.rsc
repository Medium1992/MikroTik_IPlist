:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141399 address=103.158.60.0/23} on-error {}
