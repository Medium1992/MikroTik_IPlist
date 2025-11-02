:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139862 address=203.5.34.0/23} on-error {}
