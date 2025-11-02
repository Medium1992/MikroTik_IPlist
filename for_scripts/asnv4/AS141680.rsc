:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141680 address=103.161.248.0/23} on-error {}
