:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196699 address=193.150.114.0/23} on-error {}
