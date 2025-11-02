:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141281 address=103.158.172.0/23} on-error {}
