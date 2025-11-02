:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11973 address=204.246.152.0/21} on-error {}
