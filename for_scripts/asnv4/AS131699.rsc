:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131699 address=103.174.78.0/23} on-error {}
