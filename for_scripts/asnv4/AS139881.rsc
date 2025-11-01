:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139881 address=103.146.150.0/23} on-error {}
