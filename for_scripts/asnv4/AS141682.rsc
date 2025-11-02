:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141682 address=103.161.244.0/23} on-error {}
