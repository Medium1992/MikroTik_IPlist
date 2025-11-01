:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131693 address=103.7.12.0/22} on-error {}
