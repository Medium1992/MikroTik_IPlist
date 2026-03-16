:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131506 address=103.156.174.0/23} on-error {}
:do {add list=$AddressList comment=AS131506 address=103.156.186.0/24} on-error {}
