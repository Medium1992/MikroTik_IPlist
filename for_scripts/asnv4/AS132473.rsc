:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132473 address=103.30.214.0/24} on-error {}
