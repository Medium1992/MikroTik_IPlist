:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131781 address=103.17.76.0/23} on-error {}
