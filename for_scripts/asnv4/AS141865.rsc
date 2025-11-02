:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141865 address=103.168.30.0/23} on-error {}
