:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141202 address=103.156.106.0/23} on-error {}
