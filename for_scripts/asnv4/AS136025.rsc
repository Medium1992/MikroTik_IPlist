:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136025 address=192.86.160.0/23} on-error {}
