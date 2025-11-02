:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136719 address=103.102.100.0/22} on-error {}
