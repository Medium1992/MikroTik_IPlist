:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136886 address=103.106.116.0/24} on-error {}
