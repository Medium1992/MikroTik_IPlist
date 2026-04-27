:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141798 address=103.165.8.0/23} on-error {}
:do {add list=$AddressList comment=AS141798 address=198.15.24.0/24} on-error {}
