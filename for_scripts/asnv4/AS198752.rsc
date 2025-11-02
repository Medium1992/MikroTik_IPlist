:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198752 address=193.0.128.0/24} on-error {}
