:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154086 address=192.188.86.0/23} on-error {}
