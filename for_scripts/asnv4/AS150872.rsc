:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150872 address=103.249.158.0/24} on-error {}
