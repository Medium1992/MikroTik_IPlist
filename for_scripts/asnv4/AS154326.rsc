:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154326 address=138.252.108.0/24} on-error {}
