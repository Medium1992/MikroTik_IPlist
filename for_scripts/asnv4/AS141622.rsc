:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141622 address=103.161.194.0/23} on-error {}
