:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150017 address=103.168.12.0/23} on-error {}
