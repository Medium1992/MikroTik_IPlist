:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141614 address=103.161.142.0/23} on-error {}
