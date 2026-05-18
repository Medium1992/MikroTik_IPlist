:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136826 address=211.102.152.0/21} on-error {}
