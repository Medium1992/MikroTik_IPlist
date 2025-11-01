:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141922 address=103.165.150.0/23} on-error {}
:do {add list=$AddressList comment=AS141922 address=180.94.13.0/24} on-error {}
