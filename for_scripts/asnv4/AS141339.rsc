:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141339 address=103.158.52.0/23} on-error {}
:do {add list=$AddressList comment=AS141339 address=103.171.52.0/23} on-error {}
