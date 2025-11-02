:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138125 address=103.132.18.0/23} on-error {}
