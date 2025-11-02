:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150129 address=103.154.64.0/24} on-error {}
