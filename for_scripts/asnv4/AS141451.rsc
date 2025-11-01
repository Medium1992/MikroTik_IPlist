:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141451 address=203.33.55.0/24} on-error {}
