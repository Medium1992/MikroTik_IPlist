:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136816 address=138.252.183.0/24} on-error {}
