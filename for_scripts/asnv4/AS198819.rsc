:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198819 address=109.235.209.0/24} on-error {}
