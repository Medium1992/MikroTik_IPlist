:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154106 address=203.12.252.0/23} on-error {}
