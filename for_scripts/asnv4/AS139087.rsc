:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139087 address=103.139.140.0/23} on-error {}
