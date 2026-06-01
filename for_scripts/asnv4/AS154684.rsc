:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154684 address=162.4.126.0/24} on-error {}
