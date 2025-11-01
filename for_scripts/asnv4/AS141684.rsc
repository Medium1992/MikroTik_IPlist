:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141684 address=103.161.252.0/24} on-error {}
