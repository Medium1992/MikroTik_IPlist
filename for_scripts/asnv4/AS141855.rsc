:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141855 address=103.14.0.0/24} on-error {}
:do {add list=$AddressList comment=AS141855 address=103.167.216.0/24} on-error {}
