:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10181 address=103.12.248.0/22} on-error {}
