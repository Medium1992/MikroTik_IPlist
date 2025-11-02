:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198134 address=193.161.193.0/24} on-error {}
