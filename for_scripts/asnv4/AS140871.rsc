:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140871 address=103.152.182.0/23} on-error {}
