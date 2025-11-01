:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14776 address=69.147.66.0/24} on-error {}
:do {add list=$AddressList comment=AS14776 address=69.147.86.0/23} on-error {}
