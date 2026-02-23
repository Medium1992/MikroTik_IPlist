:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136428 address=103.172.15.0/24} on-error {}
