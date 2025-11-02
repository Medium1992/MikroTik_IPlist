:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136789 address=103.186.104.0/24} on-error {}
