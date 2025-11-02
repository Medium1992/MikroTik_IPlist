:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152729 address=103.57.148.0/23} on-error {}
