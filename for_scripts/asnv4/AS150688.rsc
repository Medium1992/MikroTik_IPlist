:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150688 address=203.30.75.0/24} on-error {}
