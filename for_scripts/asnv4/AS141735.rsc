:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141735 address=103.162.170.0/23} on-error {}
:do {add list=$AddressList comment=AS141735 address=45.195.147.0/24} on-error {}
