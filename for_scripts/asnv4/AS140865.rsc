:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140865 address=103.152.154.0/23} on-error {}
