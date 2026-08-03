:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139791 address=213.214.110.0/24} on-error {}
