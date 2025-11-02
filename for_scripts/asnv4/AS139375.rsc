:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139375 address=103.142.14.0/23} on-error {}
