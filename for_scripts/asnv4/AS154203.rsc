:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154203 address=203.28.53.0/24} on-error {}
