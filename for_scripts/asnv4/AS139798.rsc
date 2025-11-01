:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139798 address=203.177.87.0/24} on-error {}
