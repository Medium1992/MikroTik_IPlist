:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139541 address=103.81.152.0/22} on-error {}
