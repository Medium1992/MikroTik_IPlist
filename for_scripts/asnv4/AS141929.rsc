:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141929 address=103.166.32.0/23} on-error {}
