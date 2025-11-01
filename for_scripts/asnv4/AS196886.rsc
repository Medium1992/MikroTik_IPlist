:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196886 address=188.255.252.0/24} on-error {}
