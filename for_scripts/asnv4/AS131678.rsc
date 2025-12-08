:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131678 address=103.149.66.0/23} on-error {}
