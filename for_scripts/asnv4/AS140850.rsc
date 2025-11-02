:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140850 address=103.152.142.0/23} on-error {}
