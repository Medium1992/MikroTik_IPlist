:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141939 address=103.164.192.0/23} on-error {}
