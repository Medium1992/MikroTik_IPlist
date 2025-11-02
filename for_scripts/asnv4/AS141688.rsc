:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141688 address=103.162.4.0/23} on-error {}
:do {add list=$AddressList comment=AS141688 address=118.91.190.0/24} on-error {}
