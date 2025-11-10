:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154227 address=203.9.195.0/24} on-error {}
