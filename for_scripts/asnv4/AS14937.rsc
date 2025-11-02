:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14937 address=65.116.140.0/24} on-error {}
