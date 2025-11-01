:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198520 address=213.238.186.0/24} on-error {}
