:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141540 address=103.162.46.0/23} on-error {}
