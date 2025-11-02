:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141509 address=103.160.216.0/23} on-error {}
