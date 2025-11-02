:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139891 address=103.146.152.0/23} on-error {}
