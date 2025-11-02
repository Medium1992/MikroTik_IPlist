:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131719 address=103.239.165.0/24} on-error {}
