:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141943 address=103.166.106.0/23} on-error {}
