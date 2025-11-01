:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138785 address=103.138.132.0/23} on-error {}
