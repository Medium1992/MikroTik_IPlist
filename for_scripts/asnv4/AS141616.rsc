:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141616 address=103.161.162.0/23} on-error {}
