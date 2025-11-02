:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141628 address=103.161.146.0/23} on-error {}
