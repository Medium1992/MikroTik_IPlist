:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141285 address=103.158.136.0/23} on-error {}
:do {add list=$AddressList comment=AS141285 address=103.80.226.0/23} on-error {}
