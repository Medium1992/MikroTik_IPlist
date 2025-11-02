:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141819 address=103.164.142.0/23} on-error {}
