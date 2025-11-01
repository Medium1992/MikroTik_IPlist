:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141613 address=103.161.130.0/23} on-error {}
