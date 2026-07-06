:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133599 address=198.15.27.0/24} on-error {}
