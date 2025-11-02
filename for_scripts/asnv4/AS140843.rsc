:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140843 address=103.152.102.0/23} on-error {}
