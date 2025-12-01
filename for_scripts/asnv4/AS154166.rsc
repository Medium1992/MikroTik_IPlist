:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154166 address=203.174.16.0/23} on-error {}
