:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198183 address=130.255.88.0/22} on-error {}
