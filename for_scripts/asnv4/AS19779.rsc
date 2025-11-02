:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19779 address=23.135.132.0/24} on-error {}
