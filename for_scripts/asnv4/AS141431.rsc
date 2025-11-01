:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141431 address=103.159.78.0/23} on-error {}
