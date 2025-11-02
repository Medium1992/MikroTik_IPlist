:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152326 address=110.235.159.0/24} on-error {}
