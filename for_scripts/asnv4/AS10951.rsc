:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10951 address=64.60.217.0/24} on-error {}
