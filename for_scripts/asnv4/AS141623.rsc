:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141623 address=103.161.184.0/23} on-error {}
