:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198350 address=109.236.247.0/24} on-error {}
