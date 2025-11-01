:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151873 address=103.70.114.0/23} on-error {}
