:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153796 address=161.248.240.0/24} on-error {}
