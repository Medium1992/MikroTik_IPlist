:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141023 address=115.186.47.0/24} on-error {}
