:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137861 address=103.115.214.0/24} on-error {}
