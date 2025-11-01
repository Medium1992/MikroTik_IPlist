:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138875 address=103.140.104.0/23} on-error {}
