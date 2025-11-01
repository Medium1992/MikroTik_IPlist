:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141676 address=103.161.240.0/23} on-error {}
:do {add list=$AddressList comment=AS141676 address=103.24.216.0/24} on-error {}
