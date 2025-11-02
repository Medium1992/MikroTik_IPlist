:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199008 address=176.122.48.0/20} on-error {}
