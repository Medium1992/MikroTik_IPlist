:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131629 address=103.119.214.0/24} on-error {}
