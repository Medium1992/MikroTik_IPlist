:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150040 address=103.176.116.0/23} on-error {}
