:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198326 address=185.32.212.0/22} on-error {}
