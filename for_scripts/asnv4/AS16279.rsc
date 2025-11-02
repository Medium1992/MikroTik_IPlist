:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16279 address=193.178.176.0/21} on-error {}
