:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141254 address=103.158.146.0/23} on-error {}
