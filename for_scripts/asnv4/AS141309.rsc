:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141309 address=103.158.104.0/23} on-error {}
:do {add list=$AddressList comment=AS141309 address=157.15.34.0/23} on-error {}
