:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141068 address=103.154.174.0/23} on-error {}
