:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154055 address=165.101.192.0/23} on-error {}
