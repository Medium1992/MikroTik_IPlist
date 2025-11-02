:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148986 address=103.175.132.0/23} on-error {}
