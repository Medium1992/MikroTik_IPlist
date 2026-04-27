:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134880 address=103.148.182.0/23} on-error {}
